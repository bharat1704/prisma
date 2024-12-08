/*
  Warnings:

  - Added the required column `user_concern` to the `toDo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "toDo" ADD COLUMN     "user_concern" TEXT NOT NULL;
