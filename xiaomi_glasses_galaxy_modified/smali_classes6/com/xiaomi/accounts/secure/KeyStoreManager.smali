.class public Lcom/xiaomi/accounts/secure/KeyStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DERIVE_KEY_ID:Ljava/lang/String; = "db-key"

.field private static final DERIVE_KEY_LENGTH:I = 0x20

.field private static final FAIL_OVER_KEY:Ljava/lang/String; = "010203040506070809"

.field private static final PASSPORT_ALIAS:Ljava/lang/String; = "XMPassport"

.field private static final RSA_KEY_SIZE:I = 0x800

.field private static final SERIAL_NUMBER:I = 0x1

.field private static final SUBJECT:Ljava/lang/String; = "CN=Database/O=Xiaomi Corporation"

.field private static final TAG:Ljava/lang/String; = "SQLCipherManager"

.field private static final VALID_FROM_YEAR:I = 0x7d0

.field private static final VALID_TO_YEAR:I = 0x898

.field private static volatile sCachedDeriveKey:Ljava/lang/String;


# instance fields
.field private mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const-string v1, "XMPassport"

    invoke-direct {v0, v1}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    return-void
.end method

.method private deriveKeyOnlyOnce(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "deriveKeyOnlyOnce"

    const-string v1, "SQLCipherManager"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "generateKey() start"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->generateKey(Landroid/content/Context;)V

    const-string p1, "generateKey() end"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const-string p1, "db-key"

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->derive(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "key is null, use fail over key"

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "010203040506070809"

    return-object p0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateKey(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->discard()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SQLCipherManager"

    const-string v1, "Failed to discard a key"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const/16 v1, 0x898

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v4, p0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->mKeyStoreRSA:Lcom/xiaomi/accounts/secure/KeyStoreRSA;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v6, 0x800

    const-string v7, "CN=Database/O=Xiaomi Corporation"

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/xiaomi/accounts/secure/KeyStoreRSA;->generate(Landroid/content/Context;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getDeriveKeyOrCached(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->deriveKeyOnlyOnce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SQLCipherManager"

    const-string v1, "error when deriveKeyOnlyOnce(), maybe android api is lower than 18, use FAIL_OVER_KEY"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "010203040506070809"

    sput-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/xiaomi/accounts/secure/KeyStoreManager;->sCachedDeriveKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
