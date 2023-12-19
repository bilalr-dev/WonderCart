import 'package:flutter/material.dart';
import 'package:wondercart/constants.dart';
import 'package:wondercart/models/product.dart';
import 'package:wondercart/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  // Remove the "Key key" parameter
  const DetailsScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: DetailsBody(
        product: product,
        key: Key('DetailsBodyKey'),
      ),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(right: kDefaultPadding),
        icon: Icon(
          Icons.arrow_back,
          color: kPrimaryColor,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: Text(
        'Go Back',
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}
