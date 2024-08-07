import os
import ilaspReadWriteUtils as ilasp
import re
import numpy as np
import sys
TrainCouples = [45]     # 45, 105, 190
stds = [0.1]    # 1, 0.1, 0.01, 0.001
max_v = 1
max_p = 5
no_zero = False
transferTestStr = ""

for TrainCouple in TrainCouples:
    for std in stds:
        if TrainCouple == 190 and std == 1:
            continue
        if no_zero:
            path = './Data17Component2Std/testOutput/' + transferTestStr + '/results_no_zero_' + str(TrainCouple) + '_gauss_std' + str(std) + '.csv'
        else:
            path = './Data17Component2Std/testOutput/' + transferTestStr + '/results_zero_' + str(TrainCouple) + '_gauss_std' + str(std) + '.csv'
        with open(path, 'w+', encoding='UTF8') as f_output:
            if no_zero:
                f_output.write("USERID;MAXV;MAXP;MAXWC;TRAIN_SIZE;TEST_SIZE;COORECTP;UNCERTAINP;INCORRECTP;TRAIN_TIME\n")
            else:
                f_output.write("USERID;MAXV;MAXP;MAXWC;TRAIN_SIZE;TEST_SIZE;ACCURACY1;ACCURACY0;ACCURACY-1;PRECISION1;PRECISION0;PRECISION-1;RECALL1;RECALL0,RECALL-1;ACCURACYP;PRECISIONP;RECALLP;TRAIN_TIME\n")
            USERS = [i for i in range(0, 54)]
            DIR_COUPLES = [TrainCouple]
            for DIR_COUPLE in DIR_COUPLES:
                train_size = DIR_COUPLE
                if no_zero:
                    NNoutput_dir = "Data17Component2Std/sampled-recipes-no-zero/Train" + str(DIR_COUPLE) + "_gauss/std-" + str(std)
                else:
                    NNoutput_dir = "Data17Component2Std/sampled-recipes-zero/Train" + str(DIR_COUPLE) + "_gauss/std-" + str(std)
                    for_statistics = np.zeros((10, 5), dtype="float32")
                    for_microstatistics = np.zeros((10, 9), dtype="float32")

                for U_counter, USER in enumerate([15, 3, 32, 7, 36, 4, 20, 29, 14, 11]):
                    confusion_matrix = np.zeros((3, 3), dtype='float32')
                    list_of_number_of_wc = []
                    f_couples = os.path.join(NNoutput_dir, 'couple' + str(USER) + '.txt')

                    fCouples = open(f_couples)
                    dataCouples = fCouples.read()
                    fCouples.close()

                    linesOfCouples = dataCouples.split('\n')
                    couples = np.zeros((len(linesOfCouples), 2), dtype='float32')
                    for i, line in enumerate(linesOfCouples):
                        if line == '':
                            continue
                        values = [x for x in line.split(';')[:]]
                        for j, value in enumerate(values):
                            if value == '':
                                continue
                            couples[i, j] = value

                    couples = couples[:-1]

                    for c_counter, couple in enumerate(couples):
                        if no_zero:
                            output_train_data_dir = "./Data17Component2Std/final/users/no_zero/train/" + transferTestStr + "/" + str(DIR_COUPLE) + "Couples_gauss_std" + str(std) + "/User" + str(USER) + "/trainFiles/"
                            output_dir_for_train_data_dir = "./Data17Component2Std/final/users/no_zero/train/" + transferTestStr + "/" + str(DIR_COUPLE) + "Couples_gauss_std" + str(std) + "/User" + str(USER) + "/outputTrain/"
                            output_test_data_dir = "./Data17Component2Std/final/users/no_zero/tes/" + transferTestStr + "/" + str(TrainCouple) + "CouplesForTrain" + str(TrainCouple) + "_gauss/User_std" + str(std) + "" + str(USER) + "/testFiles/"
                        else:
                            output_train_data_dir = "./Data17Component2Std/final/users/zero/train/" + transferTestStr + "/" + str(DIR_COUPLE) + "Couples_gauss_std" + str(std) + "/User" + str(USER) + "/trainFiles/"
                            output_dir_for_train_data_dir = "./Data17Component2Std/final/users/zero/train/" + transferTestStr + "/" + str(DIR_COUPLE) + "Couples_gauss_std" + str(std) + "/User" + str(USER) + "/outputTrain/"
                            output_test_data_dir = "./Data17Component2Std/final/users/zero/test/" + transferTestStr + "/" + str(TrainCouple) + "CouplesForTrain" + str(TrainCouple) + "_gauss_std" + str(std) + "/User" + str(USER) + "/testFiles/"
                        filename = output_dir_for_train_data_dir + 'Couple' + str(int(couple[0])) + '-' + str(int(couple[1])) + '-max_v=' + str(max_v) + '-max_p=' + str(max_p) + '.txt'
                        if int(max_v) > 0 and int(max_p) > 0:
                            items = ilasp.itemsFromFile("Data17Component2Std/recipes/recipes_max_v(" + str(max_v) + ")-max_p(" + str(max_p) + ").las")
                            language_bias = ilasp.languageBiasFromFile("Data17Component2Std/recipes/recipes_max_v(" + str(max_v) + ")-max_p(" + str(max_p) + ").las")
                        elif int(max_v) > 0 or int(max_p) > 0:
                            if int(max_v) > 0:
                                items = ilasp.itemsFromFile("Data17Component2Std/recipes/recipes_max_v(" + str(max_v) + ")-max_p(default).las")
                                language_bias = ilasp.languageBiasFromFile("Data17Component2Std/recipes/recipes_max_v(" + str(max_v) + ")-max_p(default).las")
                            else:
                                items = ilasp.itemsFromFile("Data17Component2Std/recipes/recipes_max_v(default)-max_p(" + str(max_p) + ").las")
                                language_bias = ilasp.languageBiasFromFile("Data17Component2Std/recipes/recipes_max_v(default)-max_p(" + str(max_p) + ").las")
                        else:
                            items = ilasp.itemsFromFile("Data17Component2Std/recipes/recipes_max_v(default)-max_p(default).las")
                            language_bias = ilasp.languageBiasFromFile("Data17Component2Std/recipes/recipes_max_v(default)-max_p(default).las")
                        # --- start part for gaussian noise ---
                        #
                        # for key in items:
                        #     category_guard = True
                        #     list_string = list(items[key])
                        #     new_str = ''.join(list_string)
                        #     number_of_change = 0
                        #     for index_char, char in enumerate(items[key]):
                        #         if char.isnumeric():
                        #             if category_guard:
                        #                 category_guard = False
                        #                 continue
                        #             if int(char) == 0:
                        #                 continue
                        #             until = 0
                        #             for second_index_char in range(index_char+1, len(items[key])):
                        #                 if second_index_char == len(items[key])-1:
                        #                     until = second_index_char
                        #                     break
                        #                 if items[key][second_index_char].isnumeric():
                        #                     continue
                        #                 else:
                        #                     until = second_index_char - 1
                        #                     break
                        #             if until == index_char:
                        #                 list_string = list(new_str)
                        #                 list_string[index_char+number_of_change] = str(int(list_string[index_char+number_of_change])*10)
                        #                 new_str = ''.join(list_string)
                        #                 number_of_change += 1
                        #             else:
                        #                 list_string = list(new_str)
                        #                 number_str = ''
                        #                 for indexes in range(index_char+number_of_change, until+number_of_change+1):
                        #                     number_str += list_string[indexes]
                        #                 list_string[until+number_of_change] = ''
                        #                 list_string[index_char+number_of_change] = str(int(number_str) * 10)
                        #                 new_str = ''.join(list_string)
                        #                 number_of_change += 1
                        #     items[key] = new_str

                        # --- end part for gaussian noise ---
                        f_train = filename
                        f_train_data = os.path.join(output_train_data_dir, 'Couple' + str(int(couple[0])) + '-' + str(int(couple[1])) + '-max_v=' + str(max_v) + '-max_p=' + str(max_p) + '.las')
                        temp_filename = filename.replace("outputTrain", "testFiles")
                        temp_filename2 = temp_filename.replace("/train/", "/test/")
                        # temp_filename3 = temp_filename2.replace("/105Couples", "/105CouplesForTrain105")
                        f_test = temp_filename2.replace("txt", "las")
                        F_TRAIN = open(f_train)
                        data_train = F_TRAIN.read()
                        F_TRAIN.close()
                        # train_set = ilasp.preferencesFromFileSpaces(f_train_data)
                        train_set = ilasp.preferencesFromFileSpacesAndSignSampledCouples(f_train_data)
                        test_set = ilasp.preferencesFromFileSpacesAndSignSampledCouplesTestCorrection(f_test, TrainCouple-1)

                        # train_size = len(train_set)
                        test_size = len(test_set)
                        if ':~' not in data_train:
                            continue
                        else:
                            lines = data_train.split('\n')
                            theory = ""
                            training_time = ""
                            number_of_wc = 0
                            for line in lines:
                                if ':~' in line:
                                    theory += line + "\n"
                                    number_of_wc += 1
                                if '%% Total' in line:
                                    start_index = line.find(':')
                                    end_index = line.find('s')
                                    training_time += line[start_index + 2:end_index]
                            list_of_number_of_wc.append(number_of_wc)
                            c = ilasp.test_cm_number(theory, items, test_set)
                            if c == 5:
                                confusion_matrix[0, 0] = confusion_matrix[0, 0] + 1
                            if c == 6:
                                confusion_matrix[0, 1] = confusion_matrix[0, 1] + 1
                            if c == 4:
                                confusion_matrix[0, 2] = confusion_matrix[0, 2] + 1
                            if c == 8:
                                confusion_matrix[1, 0] = confusion_matrix[1, 0] + 1
                            if c == 9:
                                confusion_matrix[1, 1] = confusion_matrix[1, 1] + 1
                            if c == 7:
                                confusion_matrix[1, 2] = confusion_matrix[1, 2] + 1
                            if c == 2:
                                confusion_matrix[2, 0] = confusion_matrix[2, 0] + 1
                            if c == 3:
                                confusion_matrix[2, 1] = confusion_matrix[2, 1] + 1
                            if c == 1:
                                confusion_matrix[2, 2] = confusion_matrix[2, 2] + 1
                    mean_of_wc = np.mean(list_of_number_of_wc)
                    accuracy_class1 = (confusion_matrix[0, 0] + confusion_matrix[1, 1] + confusion_matrix[1, 2] + confusion_matrix[2, 1] + confusion_matrix[2, 2]) / np.sum(confusion_matrix)
                    accuracy_class0 = (confusion_matrix[1, 1] + confusion_matrix[0, 0] + confusion_matrix[0, 2] + confusion_matrix[2, 0] + confusion_matrix[2, 2]) / np.sum(confusion_matrix)
                    accuracy_class_minus1 = (confusion_matrix[2, 2] + confusion_matrix[0, 0] + confusion_matrix[0, 1] + confusion_matrix[1, 0] + confusion_matrix[1, 1]) / np.sum(confusion_matrix)

                    if np.isnan(accuracy_class1):
                        accuracy_class1 = 0
                    if np.isnan(accuracy_class0):
                        accuracy_class0 = 0
                    if np.isnan(accuracy_class_minus1):
                        accuracy_class_minus1 = 0

                    precision_class1 = confusion_matrix[0, 0] / (confusion_matrix[0, 0] + confusion_matrix[0, 1] + confusion_matrix[0, 2])
                    precision_class0 = confusion_matrix[1, 1] / (confusion_matrix[1, 0] + confusion_matrix[1, 1] + confusion_matrix[1, 2])
                    precision_class_minus1 = confusion_matrix[2, 2] / (confusion_matrix[2, 0] + confusion_matrix[2, 1] + confusion_matrix[2, 2])

                    if np.isnan(precision_class1):
                        precision_class1 = 0
                    if np.isnan(precision_class0):
                        precision_class0 = 0
                    if np.isnan(precision_class_minus1):
                        precision_class_minus1 = 0

                    recall_class1 = confusion_matrix[0, 0] / (confusion_matrix[0, 0] + confusion_matrix[1, 0] + confusion_matrix[2, 0])
                    recall_class0 = confusion_matrix[1, 1] / (confusion_matrix[0, 1] + confusion_matrix[1, 1] + confusion_matrix[2, 1])
                    recall_class_minus1 = confusion_matrix[2, 2] / (confusion_matrix[0, 2] + confusion_matrix[1, 2] + confusion_matrix[2, 2])

                    if np.isnan(recall_class1):
                        recall_class1 = 0
                    if np.isnan(recall_class0):
                        recall_class0 = 0
                    if np.isnan(recall_class_minus1):
                        recall_class_minus1 = 0

                    average_accuracy = (accuracy_class1 + accuracy_class0 + accuracy_class_minus1) / 3
                    average_precision = (precision_class1 + precision_class0 + precision_class_minus1) / 3
                    average_recall = (recall_class1 + recall_class0 + recall_class_minus1) / 3

                    f_output.write(str(USER) + ";" + str(max_v) + ";" + str(max_p) + ";3;" + str(train_size) + ";" + str(test_size) + ";" + str(accuracy_class1) + ";" + str(accuracy_class0) + ";" + str(accuracy_class_minus1) + ";" + str(precision_class1) + ";" + str(precision_class0) + ";" + str(precision_class_minus1) + ";" + str(recall_class1) + ";" + str(recall_class0) + ";" + str(recall_class_minus1) + ";" + str(average_accuracy) + ";" + str(average_precision) + ";" + str(average_recall) + ";" + str(training_time) + "\n")
                    for_statistics[U_counter, :] = (average_accuracy, average_precision, average_recall, training_time, mean_of_wc)
                    for_microstatistics[U_counter, :] = (accuracy_class1, accuracy_class0, accuracy_class_minus1, precision_class1, precision_class0, precision_class_minus1, recall_class1, recall_class0, recall_class_minus1)
        f_output2 = "Data17Component2Std/statistics/" + transferTestStr + "/Train" + str(TrainCouple) + "_gauss_std-" + str(std) + ".txt"
        f = open(f_output2, 'w+')
        sys.stdout = open(f_output2, 'w')

        counter_user = 0
        for user, user_statistic in zip([15, 3, 32, 7, 36, 4, 20, 29, 14, 11], for_statistics):
            print("user " + str(user) + ": avg accuracy = " + str(user_statistic[0]) + "(class 1 = " + str(for_microstatistics[counter_user, 0]) + ", class 0 = " + str(for_microstatistics[counter_user, 1]) + ", class -1 = " + str(for_microstatistics[counter_user, 2]) + "); avg precision = " + str(user_statistic[1]) + "(class 1 = " + str(for_microstatistics[counter_user, 3]) + ", class 0 = " + str(for_microstatistics[counter_user, 4]) + ", class -1 = " + str(for_microstatistics[counter_user, 5]) + "); avg recall = " + str(user_statistic[2]) + "(class 1 = " + str(for_microstatistics[counter_user, 6]) + ", class 0 = " + str(for_microstatistics[counter_user, 7]) + ", class -1 = " + str(for_microstatistics[counter_user, 8]) + "); avg time execution = " + str(user_statistic[3]) + "; avg number of wc = " + str(user_statistic[4]))
            counter_user += 1
        print("mean of all user: avg accuracy = " + str(np.mean(for_statistics[:, 0])) + "(class 1 = " + str(np.mean(for_microstatistics[:, 0])) + ", class 0 = " + str(np.mean(for_microstatistics[:, 1])) + ", class -1 = " + str(np.mean(for_microstatistics[:, 2])) + "); avg precision = " + str(np.mean(for_statistics[:, 1])) + "(class 1 = " + str(np.mean(for_microstatistics[:, 3])) + ", class 0 = " + str(np.mean(for_microstatistics[:, 4])) + ", class -1 = " + str(np.mean(for_microstatistics[:, 5])) + "); avg recall = " + str(np.mean(for_statistics[:, 2])) + "(class 1 = " + str(np.mean(for_microstatistics[:, 6])) + ", class 0 = " + str(np.mean(for_microstatistics[:, 7])) + ", class -1 = " + str(np.mean(for_microstatistics[:, 8])) + "); avg time execution = " + str(np.mean(for_statistics[:, 3])) + "; avg number of wc = " + str(np.mean(for_statistics[:, 4])))

        sys.stdout = sys.__stdout__
        f.close()