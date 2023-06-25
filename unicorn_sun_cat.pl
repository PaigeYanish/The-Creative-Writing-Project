#! /usr/bin/perl

use strict;
use warnings;

# defining variables
my $learning_goal = "A creative writing program that teaches young people how to express themselves through writing, developing key skills such as communication and critical thinking.";
my $program_name = "Creative Writing Program";

# Defining subroutine to print welcome message
sub print_welcome_msg {
  print "Welcome to the $program_name!\n\n"; 
  print "This program has been designed to help young people develop their writing skills and express themselves creatively.\n\n";
  print "The program will be focusing on the following primary learning goals:\n\n$learning_goal\n\n";
  print "This program is designed for all levels of learners and we hope you will benefit from it!\n\n";
}

# Defining subroutine to print lesson objectives
sub print_lesson_objectives {
  print "Lesson Objectives:\n";
  print "- Understand the power of the written word\n";
  print "- Learn how to express ideas in a creative and meaningful way\n";
  print "- Develop creative writing techniques\n";
  print "- Develop key skills such as communication and critical thinking\n";
  print "- Develop the ability to write with purpose and clarity\n";
  print "- Improve grammar, punctuation, and spelling skills\n";
  print "- Learn how to critique and review work\n\n";
}

# Defining subroutine to print program outline
sub print_program_outline {
  print "Program Outline:\n";
  print "1) Introduction to Creative Writing\n";
  print "2) Writing Basics\n";
  print "3) Creative Writing Techniques\n";
  print "4) Writing for Specific Purposes\n";
  print "5) Writing for Different Media\n";
  print "6) Advanced Writing Techniques\n";
  print "7) Critiquing and Reviewing Work\n\n";
}

# Defining subroutine to print program criteria
sub print_program_criteria {
  my $num_lessons = shift;
  print "Program Criteria:\n";
  print "1) $num_lessons lessons in total\n";
  print "2) Each lesson to be around 60 minutes in length\n";
  print "3) A range of activities and exercises for each lesson\n";
  print "4) Assignments to be set after each lesson\n";
  print "5) Assessment/feedback to be given after each assignment\n\n";
}

# Defining main program
sub main {
  print_welcome_msg();
  print_lesson_objectives();
  print_program_outline();
  my $num_lessons = 7;
  print_program_criteria($num_lessons);
}

main();