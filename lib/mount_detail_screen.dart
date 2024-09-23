import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:full_screen_image/full_screen_image.dart';
import 'package:indo_mountain/model/mountain_list.dart';

class MountDetailScreen extends StatelessWidget {
  const MountDetailScreen({super.key, required this.mountain});
  final MountainList mountain;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 720) {
            return MountDetailMobile(mountain: mountain,);
          } else {
            return MountDetailDesktop(mountain: mountain,);
          }
        },
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  static const snackBarAdded = SnackBar(
    content: Text('Added to Favorite'),
    duration: Duration(seconds: 3),
    backgroundColor: Colors.green,
    showCloseIcon: true,
    closeIconColor: Colors.white,
  );
  static const snackBarRemove = SnackBar(
    content: Text('Remove from Favorite'),
    duration: Duration(seconds: 3),
    backgroundColor: Colors.red,
    showCloseIcon: true,
    closeIconColor: Colors.white,
  );

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
        if (isFavorite == true) {
          ScaffoldMessenger.of(context).showSnackBar(snackBarAdded);
        } else {
          ScaffoldMessenger.of(context).showSnackBar(snackBarRemove);
        }
      },
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
    );
  }
}

class MountDetailMobile extends StatelessWidget {
  MountDetailMobile({super.key, required this.mountain});
  final MountainList mountain;
  CarouselSliderController carouselController = CarouselSliderController();

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: SizedBox(
                height: height / 2 + 50,
                child: CarouselSlider(
                  options: CarouselOptions(
                    viewportFraction: 1,
                    autoPlay: false,
                    enlargeCenterPage: true,
                    disableCenter: true,
                    initialPage: 2,
                  ),
                  items: mountain.gambarCarousel.map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return SizedBox(
                          width: MediaQuery.of(context).size.width,
                          child: Image.network(
                            i,
                            fit: BoxFit.cover,
                          ),
                        );
                      },
                    );
                  }).toList(),
                  carouselController: carouselController,
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: height / 2,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(193, 217, 202, 1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(mountain.nama, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),),
                                  const FavoriteButton(),
                                ],
                              ),
                              const SizedBox(height: 16),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Icon(Icons.location_on, size: 24, color: Colors.red,),
                                  Text(mountain.lokasi, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                                ],
                              ),
                              const SizedBox(height: 16),
                              Text(mountain.deskripsi, style: const TextStyle(fontSize: 16),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                color: Colors.transparent,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              top: height / 2 - 150,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () => carouselController.previousPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.linear,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      padding: const EdgeInsets.all(4.0)
                    ), 
                    child: const Text('Prev', style: TextStyle(color: Colors.black87))),
                  ElevatedButton(
                    onPressed: () => carouselController.nextPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.linear,
                    ), 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      padding: const EdgeInsets.all(4.0)
                    ),
                    child: const Text('Next', style: TextStyle(color: Colors.black87))),
                ],
              ),
            )
          ],
        ),
    );
  }
}

class MountDetailDesktop extends StatelessWidget {
  const MountDetailDesktop({super.key, required this.mountain});
  final MountainList mountain;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.8,
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: const Color.fromRGBO(193, 217, 202, 1),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: SizedBox(
                                child: FullScreenWidget(
                                  backgroundIsTransparent: true,
                                  disposeLevel: DisposeLevel.Low,
                                  child: Center(
                                    child: Hero(
                                      tag: "smallImage",
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.asset(mountain.gambar, fit: BoxFit.cover),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            SizedBox(
                                height: 100,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: mountain.gambarCarousel.map((i) {
                                    return Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: FullScreenWidget(
                                          disposeLevel: DisposeLevel.Low,
                                          backgroundIsTransparent: true,
                                          child: Center(
                                            child: Image.network(
                                              i,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.topCenter,
                      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                      color: const Color.fromRGBO(193, 217, 202, 1),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(mountain.nama, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),),
                                  const FavoriteButton(),
                                ],
                              ),
                              const SizedBox(height: 16),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Icon(Icons.location_on, size: 24, color: Colors.red,),
                                  Text(mountain.lokasi, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                                ],
                              ),
                              const SizedBox(height: 16),
                              Text(mountain.deskripsi, style: const TextStyle(fontSize: 14),),
                            ],
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          child: Container(
            color: Colors.transparent,
            child: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}