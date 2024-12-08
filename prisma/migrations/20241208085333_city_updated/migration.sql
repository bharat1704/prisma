/*
  Warnings:

  - Added the required column `city` to the `toDo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "toDo" ADD COLUMN     "city" TEXT NOT NULL;
