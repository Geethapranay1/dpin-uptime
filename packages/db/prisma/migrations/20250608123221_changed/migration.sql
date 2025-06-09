-- DropIndex
DROP INDEX "User_email_key";

-- DropIndex
DROP INDEX "Validator_publicKey_key";

-- DropIndex
DROP INDEX "Website_url_key";

-- AlterTable
ALTER TABLE "Validator" ADD COLUMN     "pendingPayouts" INTEGER NOT NULL DEFAULT 0;

-- AlterTable
ALTER TABLE "WebsiteTick" ALTER COLUMN "createdAt" DROP DEFAULT;
