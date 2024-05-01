/*
  Warnings:

  - You are about to drop the column `discountPervente` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "discountPervente",
ADD COLUMN     "discountPercente" INTEGER NOT NULL DEFAULT 0;
