import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: 'Tarjetas',
    subTitle: 'Un contenedor estilizado',
    link: '/cards',
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: 'ProgressIndicators',
    subTitle: 'Generales y controlados',
    link: '/progress',
    icon: Icons.refresh_rounded,
  ),
  MenuItem(
    title: 'Snackbars y dialogos',
    subTitle: "Indicadores en pantalla",
    link: '/snackbars',
    icon: Icons.info_outline,
  ),
  MenuItem(
    title: 'Aimated Container',
    subTitle: "Stateful widget animado",
    link: '/animated',
    icon: Icons.check_box_outline_blank_rounded,
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: "Una serie de controles de Flutter",
    link: '/ui-controls',
    icon: Icons.car_rental_outlined,
  ),
  MenuItem(
    title: 'Introduccion a la aplicacion',
    subTitle: "Peque;o tutorial introductorio",
    link: '/tutorial',
    icon: Icons.accessibility_rounded,
  ),
  MenuItem(
    title: 'InfiniteScroll and pull',
    subTitle: "Listas infinitas y pull to refresh",
    link: '/infinitescroll',
    icon: Icons.list_alt_rounded,
  ),
  MenuItem(
    title: 'Riverpod Counter',
    subTitle: "Introduccion a riverpod",
    link: '/counter-river',
    icon: Icons.add_alert,
  ),
  MenuItem(
    title: 'Cambiar tema',
    subTitle: "Cambiar tema de la aplicacion",
    link: '/theme-changer',
    icon: Icons.color_lens_outlined,
  ),
];
