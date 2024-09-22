import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:indo_mountain/model/mountain_list.dart';

class MountDetailScreen extends StatelessWidget {
  const MountDetailScreen({super.key, required this.mountain});
  final MountainList mountain;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 768) {
            return MountDetailMobile(mountain: mountain,);
          } else {
            return const MountDetailDesktop();
          }
        },
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
    return Stack(
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
                            Text(mountain.nama, style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),),
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
      );
  }
}

class MountDetailDesktop extends StatelessWidget {
  const MountDetailDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 1024,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}