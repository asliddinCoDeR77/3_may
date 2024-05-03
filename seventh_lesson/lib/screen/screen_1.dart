// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Screen1 extends StatefulWidget {
//   const Screen1({super.key});

//   @override
//   State<Screen1> createState() => _Screen1State();
// }

// class _Screen1State extends State<Screen1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         leading: IconButton(
//             onPressed: () {},
//             icon: const Icon(
//               Icons.arrow_back_ios_rounded,
//               color: Colors.white,
//             )),
//         centerTitle: true,
//         actions: [
//           IconButton(
//               onPressed: () {},
//               icon: const Icon(
//                 Icons.bookmark_added_rounded,
//                 color: Colors.white,
//               ))
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               height: 293,
//               decoration:
//                   const BoxDecoration(color: Color.fromARGB(255, 51, 156, 241)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Column(
//                     children: [
//                       Container(
//                         width: 240,
//                         height: 120,
//                         decoration: const BoxDecoration(
//                           shape: BoxShape.circle,
//                           color: Colors.white,
//                         ),
//                         child: Icon(
//                           Icons.facebook,
//                           size: 89,
//                           color: Colors.deepPurple.shade800,
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 10,
//                       ),
//                       Text(
//                         'Software Engineer',
//                         style: GoogleFonts.balooDa2(
//                             fontSize: 23,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white),
//                       ),
//                       const SizedBox(
//                         height: 4,
//                       ),
//                       Text(
//                         'Facebook',
//                         style: GoogleFonts.montserrat(
//                             fontSize: 13,
//                             fontWeight: FontWeight.w500,
//                             color: Colors.white),
//                       ),
//                       const SizedBox(
//                         height: 12,
//                       ),
//                       Row(
//                         children: [
//                           Container(
//                             height: 35,
//                             width: 85,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(23),
//                                 color: Colors.white.withOpacity(0.4)),
//                             child: Center(
//                               child: Text(
//                                 'DESING',
//                                 style: GoogleFonts.dancingScript(
//                                     fontWeight: FontWeight.bold,
//                                     color: Colors.white),
//                               ),
//                             ),
//                           ),
//                           const SizedBox(
//                             width: 18,
//                           ),
//                           Container(
//                             height: 35,
//                             width: 85,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(23),
//                                 color: Colors.white.withOpacity(0.4)),
//                             child: Center(
//                               child: Text(
//                                 'FULL-TIME',
//                                 style: GoogleFonts.dancingScript(
//                                     fontWeight: FontWeight.bold,
//                                     color: Colors.white),
//                               ),
//                             ),
//                           ),
//                           const SizedBox(
//                             width: 18,
//                           ),
//                           Container(
//                             height: 35,
//                             width: 85,
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(23),
//                                 color: Colors.white.withOpacity(0.4)),
//                             child: Center(
//                               child: Text(
//                                 'Junior',
//                                 style: GoogleFonts.dancingScript(
//                                     fontWeight: FontWeight.bold,
//                                     color: Colors.white),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       const SizedBox(
//                         height: 18,
//                       ),
//                       Row(
//                         children: [
//                           Text(
//                             '\$180,00/year',
//                             style: GoogleFonts.bebasNeue(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white),
//                           ),
//                           const SizedBox(
//                             width: 63,
//                           ),
//                           Text(
//                             'Seattle, USA',
//                             style: GoogleFonts.bebasNeue(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.white),
//                           )
//                         ],
//                       )
//                     ],
//                   )
//                 ],
//               ),
//             ),
//             const SizedBox(
//               height: 12,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Text(
//                   'Description',
//                   style: GoogleFonts.anton(color: Colors.grey),
//                 ),
//                 Text(
//                   'Requirement',
//                   style: GoogleFonts.anton(color: Colors.grey),
//                 ),
//                 Text(
//                   'About',
//                   style: GoogleFonts.anton(color: Colors.grey),
//                 ),
//                 Text(
//                   'Reviews',
//                   style: GoogleFonts.anton(color: Colors.grey),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 12,
//             ),
//             Text(
//               'Commodo ullamco est pariatur officia.Tempor qui quis consequat anim aute adipisicing.      ',
//               style: GoogleFonts.pacifico(fontSize: 18, color: Colors.grey),
//             ),
//             Text(
//               'Commodo ullamco est pariatur officia.Irure in laborum ea quis Lorem labore enim dolor sint ut aliqua sunt.',
//               style: GoogleFonts.pacifico(fontSize: 18, color: Colors.grey),
//             ),
//             Text(
//               'Commodo ullamco est pariatur officia.Sit excepteur irure sunt dolor sit.',
//               style: GoogleFonts.pacifico(fontSize: 18, color: Colors.grey),
//             ),
//             Text(
//               'Commodo ullamco est pariatur officia.Ut elit cillum laborum ut.',
//               style: GoogleFonts.pacifico(fontSize: 18, color: Colors.grey),
//             ),
//             Text(
//               'Commodo ullamco est pariatur officia.',
//               style: GoogleFonts.pacifico(fontSize: 18, color: Colors.grey),
//             ),
//             const SizedBox(
//               height: 12,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Padding(padding: EdgeInsets.all(8)),
//                 Text(
//                   'Responsibilities',
//                   style: GoogleFonts.lobster(),
//                 )
//               ],
//             ),
//             Text(
//               '• Elit dolore elit officia ut aliqua amet irure deserunt qui esse duis magna quis.',
//               style: GoogleFonts.caveat(fontSize: 18),
//             ),
//             Text(
//               '• Elit dolore elit officia ut aliqua amet irure deserunt qui esse duis magna quis.',
//               style: GoogleFonts.caveat(fontSize: 18),
//             ),
//             Text(
//               '• Elit dolore elit officia ut aliqua amet irure deserunt qui esse duis magna quis.',
//               style: GoogleFonts.caveat(fontSize: 18),
//             ),
//             Text(
//               '• Elit dolore elit officia ut aliqua amet irure deserunt qui esse duis magna quis.',
//               style: GoogleFonts.caveat(fontSize: 18),
//             ),
//             Text(
//               '• Elit dolore elit officia ut aliqua amet irure deserunt qui esse duis magna quis.',
//               style: GoogleFonts.caveat(fontSize: 18),
//             ),
//             const SizedBox(
//               height: 12,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 320,
//                   height: 73,
//                   decoration: BoxDecoration(
//                       color: Colors.green.shade600,
//                       borderRadius: BorderRadius.circular(23)),
//                   child: Center(
//                     child: Text(
//                       'Apply Now',
//                       style: GoogleFonts.permanentMarker(color: Colors.white),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(
//               height: 23,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
