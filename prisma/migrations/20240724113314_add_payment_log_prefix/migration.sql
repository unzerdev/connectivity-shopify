/*
  Warnings:

  - Added the required column `prefix` to the `PaymentLog` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "PaymentLog" ADD COLUMN     "prefix" TEXT NOT NULL;
