import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:login_pasword/log_screen.dart';


final GoRouter router = GoRouter(
  initialLocation: "/",
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const LogScreen();
      },
//      routes: <RouteBase>[
//        GoRoute(
//          path: '/buttons',
//          builder: (BuildContext context, GoRouterState state) {
//            return const ButtonsScreen();
//          },
//        )
//      ]
      
    ),
  ],
);
