import 'package:flutter/material.dart';

import './models/meal.dart';
import './models/category.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.orange,
  ),
  Category(
    id: 'c3',
    title: 'indian',
    color: Colors.yellow,
  ),
  Category(
    id: 'c4',
    title: 'vegetable',
    color: Colors.blue,
  ),
  Category(
    id: 'c5',
    title: 'Summer',
    color: Colors.grey,
  ),
  Category(
    id: 'c6',
    title: 'Winter',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'italian2',
    color: Colors.purple,
  ),
  Category(
    id: 'c8',
    title: 'Quick & Easy2',
    color: Colors.orange,
  ),
  Category(
    id: 'c9',
    title: 'indian2',
    color: Colors.yellow,
  ),
  Category(
    id: 'c10',
    title: 'vegetable2',
    color: Colors.blue,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
      'c6',
      'c7',
      'c8',
      'c9',
      'c10',
    ],
    title: 'Cheeseburger Gnocchi 1',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: 'https://i.ndtvimg.com/i/2015-12/italian_625x350_41450863014.jpg',
    ingredients: [
      '1 tbsp. extra-virgin olive oil',
      '1/2 Onion, finely chopped',
      'kosher salt',
      'Freshly ground black pepper',
      '1 Garlic clove, minced',
      '1 lb. ground beef',
      '1 tsp. Dijon mustard',
      '1 15-oz. can of fire-roasted tomatoes',
      '2 c. crushed tomatoes',
      '1 c. beef broth',
      '1 16-oz. package gnocchi',
      '1 c. shredded Cheddar cheese',
      '1/4 c. heavy cream',
      '2 tbsp. Thinly sliced green onions',
    ],
    steps: [
      'In a large skillet over medium, heat olive oil. Add onion, season with salt and pepper and cook until soft, about 5 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.',
      'Stir in yellow mustard, fire-roasted tomatoes, crushed tomatoes and beef broth. Season again with salt and pepper. Bring mixture to simmer then add the gnocchi. Cover the pan with a tight-fitting lid and cook mixture until the gnocchi is tender, about 3-5 minutes.',
      'Stir in heavy cream and cheddar cheese and cook until the cheese has melted. Garnish with green onions.'
    ],
    duration: 30,
    isGlutenFree: true,
    isLactosFree: true,
    isVegan: true,
    isVegitarian: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
      'c6',
      'c7',
      'c8',
      'c9',
      'c10',
    ],
    title: 'Cheeseburger Gnocchi 2',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl: 'https://i.ndtvimg.com/i/2015-12/italian_625x350_41450863014.jpg',
    ingredients: [
      '1 tbsp. extra-virgin olive oil',
      '1/2 Onion, finely chopped',
      'kosher salt',
      'Freshly ground black pepper',
      '1 Garlic clove, minced',
      '1 lb. ground beef',
      '1 tsp. Dijon mustard',
      '1 15-oz. can of fire-roasted tomatoes',
      '2 c. crushed tomatoes',
      '1 c. beef broth',
      '1 16-oz. package gnocchi',
      '1 c. shredded Cheddar cheese',
      '1/4 c. heavy cream',
      '2 tbsp. Thinly sliced green onions',
    ],
    steps: [
      'In a large skillet over medium, heat olive oil. Add onion, season with salt and pepper and cook until soft, about 5 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.',
      'Stir in yellow mustard, fire-roasted tomatoes, crushed tomatoes and beef broth. Season again with salt and pepper. Bring mixture to simmer then add the gnocchi. Cover the pan with a tight-fitting lid and cook mixture until the gnocchi is tender, about 3-5 minutes.',
      'Stir in heavy cream and cheddar cheese and cook until the cheese has melted. Garnish with green onions.'
    ],
    duration: 30,
    isGlutenFree: true,
    isLactosFree: false,
    isVegan: false,
    isVegitarian: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
      'c6',
      'c7',
      'c8',
      'c9',
      'c10',
    ],
    title: 'Cheeseburger Gnocchi 3',
    affordability: Affordability.Pricy,
    complexity: Complexity.Hard,
    imageUrl: 'https://i.ndtvimg.com/i/2015-12/italian_625x350_41450863014.jpg',
    ingredients: [
      '1 tbsp. extra-virgin olive oil',
      '1/2 Onion, finely chopped',
      'kosher salt',
      'Freshly ground black pepper',
      '1 Garlic clove, minced',
      '1 lb. ground beef',
      '1 tsp. Dijon mustard',
      '1 15-oz. can of fire-roasted tomatoes',
      '2 c. crushed tomatoes',
      '1 c. beef broth',
      '1 16-oz. package gnocchi',
      '1 c. shredded Cheddar cheese',
      '1/4 c. heavy cream',
      '2 tbsp. Thinly sliced green onions',
    ],
    steps: [
      'In a large skillet over medium, heat olive oil. Add onion, season with salt and pepper and cook until soft, about 5 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.',
      'Stir in yellow mustard, fire-roasted tomatoes, crushed tomatoes and beef broth. Season again with salt and pepper. Bring mixture to simmer then add the gnocchi. Cover the pan with a tight-fitting lid and cook mixture until the gnocchi is tender, about 3-5 minutes.',
      'Stir in heavy cream and cheddar cheese and cook until the cheese has melted. Garnish with green onions.'
    ],
    duration: 30,
    isGlutenFree: false,
    isLactosFree: true,
    isVegan: false,
    isVegitarian: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
      'c6',
      'c7',
      'c8',
      'c9',
      'c10',
    ],
    title: 'Cheeseburger Gnocchi 4',
    affordability: Affordability.Affordable,
    complexity: Complexity.Challenging,
    imageUrl: 'https://i.ndtvimg.com/i/2015-12/italian_625x350_41450863014.jpg',
    ingredients: [
      '1 tbsp. extra-virgin olive oil',
      '1/2 Onion, finely chopped',
      'kosher salt',
      'Freshly ground black pepper',
      '1 Garlic clove, minced',
      '1 lb. ground beef',
      '1 tsp. Dijon mustard',
      '1 15-oz. can of fire-roasted tomatoes',
      '2 c. crushed tomatoes',
      '1 c. beef broth',
      '1 16-oz. package gnocchi',
      '1 c. shredded Cheddar cheese',
      '1/4 c. heavy cream',
      '2 tbsp. Thinly sliced green onions',
    ],
    steps: [
      'In a large skillet over medium, heat olive oil. Add onion, season with salt and pepper and cook until soft, about 5 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.',
      'Stir in yellow mustard, fire-roasted tomatoes, crushed tomatoes and beef broth. Season again with salt and pepper. Bring mixture to simmer then add the gnocchi. Cover the pan with a tight-fitting lid and cook mixture until the gnocchi is tender, about 3-5 minutes.',
      'Stir in heavy cream and cheddar cheese and cook until the cheese has melted. Garnish with green onions.'
    ],
    duration: 30,
    isGlutenFree: false,
    isLactosFree: false,
    isVegan: true,
    isVegitarian: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
      'c6',
      'c7',
      'c8',
      'c9',
      'c10',
    ],
    title: 'Cheeseburger Gnocchi 5',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl: 'https://i.ndtvimg.com/i/2015-12/italian_625x350_41450863014.jpg',
    ingredients: [
      '1 tbsp. extra-virgin olive oil',
      '1/2 Onion, finely chopped',
      'kosher salt',
      'Freshly ground black pepper',
      '1 Garlic clove, minced',
      '1 lb. ground beef',
      '1 tsp. Dijon mustard',
      '1 15-oz. can of fire-roasted tomatoes',
      '2 c. crushed tomatoes',
      '1 c. beef broth',
      '1 16-oz. package gnocchi',
      '1 c. shredded Cheddar cheese',
      '1/4 c. heavy cream',
      '2 tbsp. Thinly sliced green onions',
    ],
    steps: [
      'In a large skillet over medium, heat olive oil. Add onion, season with salt and pepper and cook until soft, about 5 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add ground beef and cook until no longer pink, about 5 minutes. Drain fat.',
      'Stir in yellow mustard, fire-roasted tomatoes, crushed tomatoes and beef broth. Season again with salt and pepper. Bring mixture to simmer then add the gnocchi. Cover the pan with a tight-fitting lid and cook mixture until the gnocchi is tender, about 3-5 minutes.',
      'Stir in heavy cream and cheddar cheese and cook until the cheese has melted. Garnish with green onions.'
    ],
    duration: 30,
    isGlutenFree: false,
    isLactosFree: false,
    isVegan: false,
    isVegitarian: true,
  ),
];
