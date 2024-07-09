import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_getx/view_models/controller/home/home_view_model.dart';

class UserListWidget extends StatefulWidget {
  const UserListWidget({super.key});

  @override
  State<UserListWidget> createState() => _UserListWidgetState();
}

class _UserListWidgetState extends State<UserListWidget> {
  HomeViewModel homeViewModel = Get.put(HomeViewModel());
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: homeViewModel.userList.value.data!.length,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.white,
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  homeViewModel.userList.value.data![index].avatar.toString()),
            ),
            title: Text(
                '${homeViewModel.userList.value.data![index].firstName} ${homeViewModel.userList.value.data![index].lastName}'),
            subtitle: Text(
                homeViewModel.userList.value.data![index].email.toString()),
          ),
        );
      },
    );
  }
}
