-- CreateEnum
CREATE TYPE "food_category" AS ENUM ('DRINKS', 'SNACKS');

-- CreateTable
CREATE TABLE "food_item" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "stock" INTEGER NOT NULL,
    "unit" TEXT NOT NULL,
    "threshold" INTEGER NOT NULL,
    "orderAmount" INTEGER NOT NULL,
    "status" TEXT,
    "category" "food_category" NOT NULL,

    CONSTRAINT "food_item_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "food_item_name_key" ON "food_item"("name");
