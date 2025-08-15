.class public Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_HAS_CHECKED_MIGRATED_DATA:Ljava/lang/String; = "has_checked_migrated_data"

.field public static final KEY_NOT_USE_SQL_CIPHER_DATABASE:Ljava/lang/String; = "not_use_sql_cipher_database"

.field public static final SP_NAME:Ljava/lang/String; = "xiaomi_account_db_type"

.field public static final TAG:Ljava/lang/String; = "SecureDatabaseMigrator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMigratedData(Landroid/content/Context;)V
    .locals 15

    const-string v0, "accounts_id=?"

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->notUseSqlCipherDatabase(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "SecureDatabaseMigrator"

    if-nez v1, :cond_0

    const-string p0, "use sql cipher, no need check"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "has_checked_migrated_data"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "has checked, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDataManager;->isGenerateSecretKeySuccess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "has no key, skip check"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    const-string v5, "select * from accounts"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/accounts/secure/SecureDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :cond_4
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "_id"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    move v12, v4

    :goto_1
    array-length v13, v6

    if-ge v12, v13, :cond_8

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lcom/xiaomi/accounts/secure/SecureDataManager;->isEncrypted(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    aget-object v14, v6, v12

    invoke-static {p0, v13}, Lcom/xiaomi/accounts/secure/SecureDataManager;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    move-result v12

    if-lez v12, :cond_4

    const-string v12, "accounts"

    const-string v13, "_id=?"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v12, v11, v13, v14}, Lcom/xiaomi/accounts/secure/SecureDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "update accounts, ret="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v11, :cond_9

    move v8, v4

    goto :goto_0

    :cond_9
    const-string v11, "authtokens"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v11, v0, v12}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "delete authtokens, ret="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "extras"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v0, v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete extras, ret="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :cond_c
    :goto_4
    const-string p0, "accounts cursor empty"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method private static getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "xiaomi_account_db_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static migrateIfNeeded(Landroid/content/Context;Lcom/xiaomi/accounts/AccountManager;Lcom/xiaomi/accounts/AccountManager;)Z
    .locals 10

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->notUseSqlCipherDatabase(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SecureDatabaseMigrator"

    if-eqz v0, :cond_0

    const-string p0, "has migrated, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/xiaomi/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "sql cipher db password empty"

    invoke-static {v2, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    :try_start_0
    invoke-virtual {p2, v8, v5, v5}, Lcom/xiaomi/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v8

    invoke-interface {v8}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    const-string v9, "remove dep account failed"

    invoke-static {v2, v9, v8}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, p1, v5}, Lcom/xiaomi/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "add account failed"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_2
    const-string p1, "no account in sql cipher, skip"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {p0, v1}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->setNotUseSqlCipherDatabase(Landroid/content/Context;Z)V

    return v1
.end method

.method public static notUseSqlCipherDatabase(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "not_use_sql_cipher_database"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setNotUseSqlCipherDatabase(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "not_use_sql_cipher_database"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
