import 'package:flutterapp/models/category_model.dart';
List<CategoryModel> getCategories(){
  List<CategoryModel> category=new List<CategoryModel>();
  CategoryModel categoryModel;
  //1
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Business";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1520607162513-77705c0f0d4a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1049&q=80";
  category.add(categoryModel);
  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Entertainment";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1449748040579-354c191a7934?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60";
  category.add(categoryModel);
  //3
  categoryModel = new CategoryModel();
  categoryModel.categoryName="General";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1518655061710-5ccf392c275a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80";
  category.add(categoryModel);
  //4
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Health";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1505751172876-fa1923c5c528?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);
  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel.categoryName="Technology";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1485827404703-89b55fcc595e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60";
  category.add(categoryModel);
  return category;



}