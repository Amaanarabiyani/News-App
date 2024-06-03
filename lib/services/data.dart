import 'package:news_app/models/category_models.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = [];
  CategoryModel categoryModel = CategoryModel();

  categoryModel.categoryname = "Business";
  categoryModel.image =
      "https://img.freepik.com/free-photo/group-business-people-having-meeting_53876-14814.jpg";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  categoryModel.categoryname = "Doctor";
  categoryModel.image = "https://wallpaperaccess.com/full/624185.jpg";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  categoryModel.categoryname = "Sports";
  categoryModel.image =
      "https://i.pinimg.com/originals/51/19/15/511915406cabf9bc45c752590dcf6f87.jpg";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  categoryModel.categoryname = "Entertainment";
  categoryModel.image =
      "https://marketavenue.com/wp-content/uploads/2020/05/img_122803_media_and_entertainment.jpg";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  categoryModel.categoryname = "General";
  categoryModel.image =
      "https://tse4.mm.bing.net/th?id=OIP.W4vD6ciDk_aR6CB6i2zGnAHaD8&pid=Api&P=0&h=180";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  categoryModel.categoryname = "Science";
  categoryModel.image =
      "https://fthmb.tqn.com/6VwLjysKzyDgsVIeEE1l9v6meHw=/5120x3492/filters:fill(auto,1)/scientist-looking-through-microscope-487041749-58d5504a5f9b584683dc6de6.jpg";
  categoryModel.add(categories);
  categoryModel = CategoryModel();

  return categories;
}
