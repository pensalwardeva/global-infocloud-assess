import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../res/constants.dart';
import '../../../view_model/controller/new_task_controller.dart';
import 'text_input.dart';

class CategoryInput extends StatelessWidget {
  CategoryInput({super.key});

  final controller = Get.put(NewTaskController());

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: defaultPadding / 2,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Category',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          Obx(() => TextInputField(
            controller: controller.category.value,
            hint: 'Select Category',
            focus: controller.categoryFocus.value,
            onTap: () =>controller.setCategoryFocus(),
          ),)
        ],
      ),
    );
  }
}
