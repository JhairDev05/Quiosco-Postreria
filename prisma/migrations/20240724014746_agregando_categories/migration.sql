-- CreateTable
CREATE TABLE "Category" (
    "idCategory" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,

    CONSTRAINT "Category_pkey" PRIMARY KEY ("idCategory")
);
