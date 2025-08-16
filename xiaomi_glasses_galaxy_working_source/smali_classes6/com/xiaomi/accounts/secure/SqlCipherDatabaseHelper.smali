.class public Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final ACCOUNTS_ID:Ljava/lang/String; = "_id"

.field public static final ACCOUNTS_NAME:Ljava/lang/String; = "name"

.field public static final ACCOUNTS_PASSWORD:Ljava/lang/String; = "password"

.field public static final ACCOUNTS_TYPE:Ljava/lang/String; = "type"

.field public static final ACCOUNTS_TYPE_COUNT:Ljava/lang/String; = "count(type)"

.field public static final AUTHTOKENS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field public static final AUTHTOKENS_AUTHTOKEN:Ljava/lang/String; = "authtoken"

.field public static final AUTHTOKENS_ID:Ljava/lang/String; = "_id"

.field public static final AUTHTOKENS_TYPE:Ljava/lang/String; = "type"

.field public static final DATABASE_VERSION:I = 0x4

.field public static final EXTRAS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field public static final EXTRAS_ID:Ljava/lang/String; = "_id"

.field public static final EXTRAS_KEY:Ljava/lang/String; = "key"

.field public static final EXTRAS_VALUE:Ljava/lang/String; = "value"

.field public static final GRANTS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field public static final GRANTS_AUTH_TOKEN_TYPE:Ljava/lang/String; = "auth_token_type"

.field public static final GRANTS_GRANTEE_UID:Ljava/lang/String; = "uid"

.field public static final META_KEY:Ljava/lang/String; = "key"

.field public static final META_VALUE:Ljava/lang/String; = "value"

.field public static final TABLE_ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final TABLE_AUTHTOKENS:Ljava/lang/String; = "authtokens"

.field public static final TABLE_EXTRAS:Ljava/lang/String; = "extras"

.field public static final TABLE_GRANTS:Ljava/lang/String; = "grants"

.field public static final TABLE_META:Ljava/lang/String; = "meta"

.field public static final TAG:Ljava/lang/String; = "SecureDatabaseHelper"


# instance fields
.field private final passphraseOrNull:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->passphraseOrNull:Ljava/lang/String;

    return-void
.end method

.method private createAccountsDeletionTrigger(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    const-string p0, " CREATE TRIGGER accountsDelete DELETE ON accounts BEGIN   DELETE FROM authtokens     WHERE accounts_id=OLD._id ;   DELETE FROM extras     WHERE accounts_id=OLD._id ;   DELETE FROM grants     WHERE accounts_id=OLD._id ; END"

    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createGrantsTable(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE grants (  accounts_id INTEGER NOT NULL, auth_token_type STRING NOT NULL,  uid INTEGER NOT NULL,  UNIQUE (accounts_id,auth_token_type,uid))"

    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReadableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->passphraseOrNull:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->passphraseOrNull:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE accounts ( _id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, type TEXT NOT NULL, password TEXT, UNIQUE(name,type))"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE authtokens (  _id INTEGER PRIMARY KEY AUTOINCREMENT,  accounts_id INTEGER NOT NULL, type TEXT NOT NULL,  authtoken TEXT,  UNIQUE (accounts_id,type))"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->createGrantsTable(Lnet/sqlcipher/database/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE extras ( _id INTEGER PRIMARY KEY AUTOINCREMENT, accounts_id INTEGER, key TEXT NOT NULL, value TEXT, UNIQUE(accounts_id,key))"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE meta ( key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->createAccountsDeletionTrigger(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    const/4 p1, 0x2

    const-string v0, "SecureDatabaseHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opened database "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SecureDatabaseHelper"

    invoke-static {v0, p3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->createGrantsTable(Lnet/sqlcipher/database/SQLiteDatabase;)V

    const-string p3, "DROP TRIGGER accountsDelete"

    invoke-virtual {p1, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;->createAccountsDeletionTrigger(Lnet/sqlcipher/database/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    const-string p0, "UPDATE accounts SET type = \'com.google\' WHERE type == \'com.google.GAIA\'"

    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
