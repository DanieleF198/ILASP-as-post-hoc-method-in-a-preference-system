import os
import numpy as np
import sys

data_dir = "../dataset_100/separated_text_data/"

fScalar = os.path.join(data_dir, 'scalars.txt')
fCategories = os.path.join(data_dir, 'categories.txt')
fIngredients = os.path.join(data_dir, 'ingredients.txt')
fPreparation = os.path.join(data_dir, 'preparations.txt')
fNames = os.path.join(data_dir, 'names.txt')

fS = open(fScalar)
dataS = fS.read()
fS.close()
fC = open(fCategories)
dataC = fC.read()
fC.close()
fI = open(fIngredients)
dataI = fI.read()
fI.close()
fP = open(fPreparation)
dataP = fP.read()
fP.close()

linesOfS = dataS.split('\n')
food_data_scalars = np.zeros((len(linesOfS), 1), dtype='float32')
for i, line in enumerate(linesOfS):
    values = [x for x in line.split(' ')[1:]]
    food_data_scalars[i, :] = values

linesOfC = dataC.split('\n')
food_data_categories = np.zeros((len(linesOfC), 3), dtype='float32')
for i, line in enumerate(linesOfC):
    values = [x for x in line.split(' ')[1:]]
    food_data_categories[i, :] = values

linesOfI = dataI.split('\n')
food_data_ingredients = np.zeros((len(linesOfI), 36), dtype='float32')
for i, line in enumerate(linesOfI):
    values = [x for x in line.split(' ')[1:]]
    food_data_ingredients[i, :] = values

food_data_ingredients = np.delete(food_data_ingredients, [1, 16, 23, 26, 32], axis=1)

# convert from classes to macro-classes 8PC2STD
# food_data_macro_ingredients = np.zeros((len(linesOfI), 12), dtype='float32')
# for i, row in enumerate(food_data_ingredients):
#     for j, ingredient in enumerate(row):
#         if (j == 1) or (4 <= j <= 8) or (j == 10) or (j == 14) or (16 <= j <= 19) or (21 <= j <= 24) or (28 <= j <= 29):
#             continue
#         # if j == 4:    # I'll leave commented just in case I want to insert in a second moment
#         #     food_data_macro_ingredients[i, 0] = food_data_macro_ingredients[i, 0] + ingredient
#         if j == 3 or j == 30:
#             food_data_macro_ingredients[i, 1] = food_data_macro_ingredients[i, 1] + ingredient
#         # if j == 10:   # I'll leave commented just in case I want to insert in a second moment
#         #     food_data_macro_ingredients[i, 2] = food_data_macro_ingredients[i, 2] + ingredient
#         if j == 11:
#             food_data_macro_ingredients[i, 3] = food_data_macro_ingredients[i, 3] + ingredient
#         if j == 26:
#             food_data_macro_ingredients[i, 4] = food_data_macro_ingredients[i, 4] + ingredient
#         if j == 2 or j == 25:
#             food_data_macro_ingredients[i, 5] = food_data_macro_ingredients[i, 5] + ingredient
#         if j == 0 or j == 20:
#             food_data_macro_ingredients[i, 6] = food_data_macro_ingredients[i, 6] + ingredient
#         # if j == 18:   # I'll leave commented just in case I want to insert in a second moment
#         #     food_data_macro_ingredients[i, 7] = food_data_macro_ingredients[i, 7] + ingredient
#         if j == 9 or j == 12:
#             food_data_macro_ingredients[i, 8] = food_data_macro_ingredients[i, 8] + ingredient
#         # if j == 22 or j == 23:    # I'll leave commented just in case I want to insert in a second moment
#         #     food_data_macro_ingredients[i, 9] = food_data_macro_ingredients[i, 9] + ingredient
#         if j == 27:
#             food_data_macro_ingredients[i, 10] = food_data_macro_ingredients[i, 10] + ingredient
#         if j == 13 or j == 15:
#             food_data_macro_ingredients[i, 11] = food_data_macro_ingredients[i, 11] + ingredient

# convert from classes to macro-classes 17PC2STD
food_data_macro_ingredients = np.zeros((len(linesOfI), 12), dtype='float32')
for i, row in enumerate(food_data_ingredients):
    for j, ingredient in enumerate(row):
        if j == 2 or 5 <= j <= 6 or j == 8 or j == 15 or j == 18 or j == 23:
            continue
        if j == 4:
            food_data_macro_ingredients[i, 0] = food_data_macro_ingredients[i, 0] + ingredient
        if j == 3 or j == 16 or j == 24 or j == 30:
            food_data_macro_ingredients[i, 1] = food_data_macro_ingredients[i, 1] + ingredient
        if j == 10:
            food_data_macro_ingredients[i, 2] = food_data_macro_ingredients[i, 2] + ingredient
        if j == 1 or j == 11:
            food_data_macro_ingredients[i, 3] = food_data_macro_ingredients[i, 3] + ingredient
        if j == 7 or j == 19 or j == 21 or j == 26:
            food_data_macro_ingredients[i, 4] = food_data_macro_ingredients[i, 4] + ingredient
        if j == 14 or j == 25 or j == 29:
            food_data_macro_ingredients[i, 5] = food_data_macro_ingredients[i, 5] + ingredient
        if j == 0 or j == 20:
            food_data_macro_ingredients[i, 6] = food_data_macro_ingredients[i, 6] + ingredient
        if j == 9 or j == 12:
            food_data_macro_ingredients[i, 8] = food_data_macro_ingredients[i, 8] + ingredient
        if j == 17 or j == 22:
            food_data_macro_ingredients[i, 9] = food_data_macro_ingredients[i, 9] + ingredient
        if j == 27:
            food_data_macro_ingredients[i, 10] = food_data_macro_ingredients[i, 10] + ingredient
        if j == 13 or j == 28:
            food_data_macro_ingredients[i, 11] = food_data_macro_ingredients[i, 11] + ingredient

# convert from classes to macro-classes ALL Features
# food_data_macro_ingredients = np.zeros((len(linesOfI), 12), dtype='float32')
# for i, row in enumerate(food_data_ingredients):
#     for j, ingredient in enumerate(row):
#         if j == 4:
#             food_data_macro_ingredients[i, 0] = food_data_macro_ingredients[i, 0] + ingredient
#         if j == 3 or j == 5 or j == 16 or j == 24 or j == 30:
#             food_data_macro_ingredients[i, 1] = food_data_macro_ingredients[i, 1] + ingredient
#         if j == 10:
#             food_data_macro_ingredients[i, 2] = food_data_macro_ingredients[i, 2] + ingredient
#         if j == 1 or j == 11:
#             food_data_macro_ingredients[i, 3] = food_data_macro_ingredients[i, 3] + ingredient
#         if j == 7 or j == 19 or j == 21 or j == 26:
#             food_data_macro_ingredients[i, 4] = food_data_macro_ingredients[i, 4] + ingredient
#         if j == 2 or j == 8 or j == 14 or j == 25 or j == 29:
#             food_data_macro_ingredients[i, 5] = food_data_macro_ingredients[i, 5] + ingredient
#         if j == 0 or j == 6 or j == 20:
#             food_data_macro_ingredients[i, 6] = food_data_macro_ingredients[i, 6] + ingredient
#         if j == 18:
#             food_data_macro_ingredients[i, 7] = food_data_macro_ingredients[i, 7] + ingredient
#         if j == 9 or j == 12:
#             food_data_macro_ingredients[i, 8] = food_data_macro_ingredients[i, 8] + ingredient
#         if j == 17 or j == 22 or j == 23:
#             food_data_macro_ingredients[i, 9] = food_data_macro_ingredients[i, 9] + ingredient
#         if j == 27:
#             food_data_macro_ingredients[i, 10] = food_data_macro_ingredients[i, 10] + ingredient
#         if j == 13 or j == 15 or j == 28:
#             food_data_macro_ingredients[i, 11] = food_data_macro_ingredients[i, 11] + ingredient

linesOfP = dataP.split('\n')
food_data_preparation = np.zeros((len(linesOfP), 8), dtype='float32')
for i, line in enumerate(linesOfP):

    values = [x for x in line.split(' ')[1:]]
    food_data_preparation[i, :] = values

# dictionary for macro_ingredients and preparation

macro_ingredients_dictionary = {0: "cereali",
                                1: "latticini",
                                2: "uova",
                                3: "farinacei",
                                4: "frutta",
                                5: "erbe_spezie_e_condimenti",
                                6: "carne",
                                7: "funghi_e_tartufi",
                                8: "pasta",
                                9: "pesce",
                                10: "dolcificanti",
                                11: "verdure_e_ortaggi"}


preparation_dictionary = {0: "bollitura",
                          1: "rosolatura",
                          2: "frittura",
                          3: "marinatura",
                          4: "mantecatura",
                          5: "forno",
                          6: "cottura_a_fiamma",
                          7: "stufato"}

for col in range(food_data_macro_ingredients.shape[1]):
    maxv = np.max(food_data_macro_ingredients[:, col])
    print(macro_ingredients_dictionary[col] + ": " + str(maxv))
print("")
for col in range(food_data_preparation.shape[1]):
    maxv = np.max(food_data_preparation[:, col])
    print(preparation_dictionary[col] + ": " + str(maxv))


max_v_list = [1, 2, 3, 4, 5]
max_p_list = [1, 2, 3, 4, 5]
Dir = "Data17Component2Std/recipes/"

for max_v in max_v_list:
    for max_p in max_p_list:
        if int(max_v) > 0 and int(max_p) > 0:
            f_output = os.path.join(Dir, 'recipes_max_v(' + str(max_v) + ')-max_p(' + str(max_p) + ').las')
        elif int(max_v) > 0 or int(max_p) > 0:
            if int(max_v) > 0:
                f_output = os.path.join(Dir, 'recipes_max_v(' + str(max_v) + ')-max_p(default).las')
            else:
                f_output = os.path.join(Dir, 'recipes_max_v(default)-max_p(' + str(max_p) + ').las')
        else:
            f_output = os.path.join(Dir, 'recipes_max_v(default)-max_p(default).las')
        f = open(f_output, 'w+')
        sys.stdout = open(f_output, 'w')

        for i in range(0, 101):
            # if int(food_data_categories[i, 0]) == 2:
                # item = "#pos(item" + str(i) + ", {}, {}, value(difficulty,0)."
                # item = "#pos(item" + str(i) + ", {}, {}, {"
            # else:
            #     item = "#pos(item" + str(i) + ", {}, {}, {category(" + str(int(food_data_categories[i, 0])) + ")."
            # item = "#pos(item" + str(i) + ", {}, {}, {category(" + str(int(food_data_categories[i, 0])) + "). value(cost,0). value(difficulty,0). value(prepTime,0)."   # 8PC2STD
            item = "#pos(item" + str(i) + ", {}, {}, {category(" + str(int(food_data_categories[i, 0])) + "). value(cost,0). value(difficulty," + str(int(food_data_categories[i, 2])) + "). value(prepTime,0)."  # 17PC2STD
            # item = "#pos(item" + str(i) + ", {}, {}, {category(" + str(int(food_data_categories[i, 0])) + "). value(cost," + str(int(food_data_categories[i, 1])) + "). value(difficulty," + str(int(food_data_categories[i, 2])) + "). value(prepTime," + str(int(food_data_scalars[i, 0])) + ")."   # All Features
            for j, macro_ingredient in enumerate(food_data_macro_ingredients[i]):
                if macro_ingredient != 0:
                    item = item + " value(" + macro_ingredients_dictionary[j] + "," + str(int(macro_ingredient)) + ")."
                else:
                    item = item + " value(" + macro_ingredients_dictionary[j] + ",0)."
            for j, preparation in enumerate(food_data_preparation[i]):
                # if (j <= 1) or (3 <= j <= 4) or (j == 6): # 8PC2STD
                # if j == 0 or j == 4 or j == 6: # 17PC2STD
                #     continue
                if preparation != 0:
                    # if (j <= 1) or (3 <= j <= 4) or (j == 6): # PC82STD
                    if j == 0 or j == 4 or j == 6:  # 17PC2STD
                        item = item + " value(" + preparation_dictionary[j] + ",0)."
                    else:
                        item = item + " value(" + preparation_dictionary[j] + "," + str(int(preparation)) + ")."
                    # item = item + " value(" + preparation_dictionary[j] + "," + str(int(preparation)) + ")."
                else:
                    item = item + " value(" + preparation_dictionary[j] + ",0)."
            item = item + "} )."
            print(item)

        print("")

        if int(max_v) > 0:
            print("#maxv(" + str(max_v) + ").")
        if int(max_p) > 0:
            print("#maxp(" + str(max_p) + ").")

        print("")

        print("#modeo(1, value(const(val), var(val))).")
        print("#modeo(1, category(const(mg)), (positive)).")
        print("#weight(val).")
        print("#weight(1).")
        print("#weight(-1).")
        print("#constant(val, category).")
        print("#constant(val, cost).")
        print("#constant(val, difficulty).")
        print("#constant(val, prepTime).")
        print("#constant(mg, 1).")
        print("#constant(mg, 2).")
        print("#constant(mg, 3).")
        print("#constant(mg, 4).")
        print("#constant(mg, 5).")
        for key in macro_ingredients_dictionary.keys():
            # if key == 0:
            #     continue
            print("#constant(val, " + macro_ingredients_dictionary[key] + ").")
        for key in preparation_dictionary.keys():
            # if (key <= 1) or (3 <= key <= 4) or (key == 6):
            #     continue
            print("#constant(val, " + preparation_dictionary[key] + ").")


        sys.stdout = sys.__stdout__
        f.close()

