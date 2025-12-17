import 'package:flutter/material.dart';
import '../core/auth_guard.dart';

class AppRoutes {
  // ENTRY & AUTH
  static const splash = '/';
  static const onboarding1 = '/onboarding1';
  static const onboarding2 = '/onboarding2';
  static const onboarding3 = '/onboarding3';
  static const login = '/login';
  static const otp = '/otp';
  static const register = '/register';
  static const permissions = '/permissions';

  // CORE MARKETPLACE
  static const home = '/home';
  static const search = '/search';
  static const category = '/category';
  static const productDetails = '/product-details';
  static const cart = '/cart';
  static const address = '/address';
  static const checkout = '/checkout';
  static const payment = '/payment';
  static const orderSuccess = '/order-success';
  static const orderFailed = '/order-failed';
  static const orders = '/orders';
  static const orderDetails = '/order-details';

  // USER
  static const profile = '/profile';
  static const editProfile = '/edit-profile';
  static const savedAddresses = '/saved-addresses';
  static const wallet = '/wallet';
  static const notifications = '/notifications';
  static const support = '/support';
  static const settings = '/settings';

  // SELLER
  static const sellerDashboard = '/seller-dashboard';
  static const addProduct = '/add-product';
  static const sellerProducts = '/seller-products';
  static const sellerOrders = '/seller-orders';
  static const earnings = '/earnings';
  static const withdraw = '/withdraw';
  static const sellerSettings = '/seller-settings';

  // SYSTEM & GROWTH
  static const referrals = '/referrals';
  static const coupons = '/coupons';
  static const reviews = '/reviews';
  static const about = '/about';
  static const logout = '/logout';

  static final Map<String, WidgetBuilder> routes = {
    // ENTRY & AUTH
    splash: (_) => const AuthGuard(label: 'Splash'),
    onboarding1: (_) => const AuthGuard(label: 'Onboarding 1'),
    onboarding2: (_) => const AuthGuard(label: 'Onboarding 2'),
    onboarding3: (_) => const AuthGuard(label: 'Onboarding 3'),
    login: (_) => const AuthGuard(label: 'Login'),
    otp: (_) => const AuthGuard(label: 'OTP Verification'),
    register: (_) => const AuthGuard(label: 'Registration'),
    permissions: (_) => const AuthGuard(label: 'Permissions'),

    // CORE
    home: (_) => const AuthGuard(label: 'Home'),
    search: (_) => const AuthGuard(label: 'Search'),
    category: (_) => const AuthGuard(label: 'Category'),
    productDetails: (_) => const AuthGuard(label: 'Product Details'),
    cart: (_) => const AuthGuard(label: 'Cart'),
    address: (_) => const AuthGuard(label: 'Address Selection'),
    checkout: (_) => const AuthGuard(label: 'Checkout'),
    payment: (_) => const AuthGuard(label: 'Payment'),
    orderSuccess: (_) => const AuthGuard(label: 'Order Success'),
    orderFailed: (_) => const AuthGuard(label: 'Order Failed'),
    orders: (_) => const AuthGuard(label: 'My Orders'),
    orderDetails: (_) => const AuthGuard(label: 'Order Details'),

    // USER
    profile: (_) => const AuthGuard(label: 'Profile'),
    editProfile: (_) => const AuthGuard(label: 'Edit Profile'),
    savedAddresses: (_) => const AuthGuard(label: 'Saved Addresses'),
    wallet: (_) => const AuthGuard(label: 'Wallet'),
    notifications: (_) => const AuthGuard(label: 'Notifications'),
    support: (_) => const AuthGuard(label: 'Help & Support'),
    settings: (_) => const AuthGuard(label: 'Settings'),

    // SELLER
    sellerDashboard: (_) => const AuthGuard(label: 'Seller Dashboard'),
    addProduct: (_) => const AuthGuard(label: 'Add Product'),
    sellerProducts: (_) => const AuthGuard(label: 'Seller Products'),
    sellerOrders: (_) => const AuthGuard(label: 'Seller Orders'),
    earnings: (_) => const AuthGuard(label: 'Earnings'),
    withdraw: (_) => const AuthGuard(label: 'Withdraw'),
    sellerSettings: (_) => const AuthGuard(label: 'Seller Settings'),

    // SYSTEM
    referrals: (_) => const AuthGuard(label: 'Referrals'),
    coupons: (_) => const AuthGuard(label: 'Coupons'),
    reviews: (_) => const AuthGuard(label: 'Reviews'),
    about: (_) => const AuthGuard(label: 'About App'),
    logout: (_) => const AuthGuard(label: 'Logout'),
  };
}
