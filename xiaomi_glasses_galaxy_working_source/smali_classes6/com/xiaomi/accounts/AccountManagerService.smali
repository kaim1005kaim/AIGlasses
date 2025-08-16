.class public Lcom/xiaomi/accounts/AccountManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;,
        Lcom/xiaomi/accounts/AccountManagerService$Session;,
        Lcom/xiaomi/accounts/AccountManagerService$GetAccountsByTypeAndFeatureSession;,
        Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;,
        Lcom/xiaomi/accounts/AccountManagerService$TestFeaturesSession;,
        Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    }
.end annotation


# static fields
.field private static final ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

.field private static final ACCOUNTS_ID:Ljava/lang/String; = "_id"

.field private static final ACCOUNTS_NAME:Ljava/lang/String; = "name"

.field private static final ACCOUNTS_PASSWORD:Ljava/lang/String; = "password"

.field private static final ACCOUNTS_TYPE:Ljava/lang/String; = "type"

.field private static final ACCOUNTS_TYPE_COUNT:Ljava/lang/String; = "count(type)"

.field private static final AUTHTOKENS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field private static final AUTHTOKENS_AUTHTOKEN:Ljava/lang/String; = "authtoken"

.field private static final AUTHTOKENS_ID:Ljava/lang/String; = "_id"

.field private static final AUTHTOKENS_TYPE:Ljava/lang/String; = "type"

.field private static final COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

.field private static final COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

.field private static final DATABASE_VERSION:I = 0x4

.field private static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field private static final ENCRYPTED_DATABASE_NAME:Ljava/lang/String; = "sec_accounts.db"

.field private static final EXTRAS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field private static final EXTRAS_ID:Ljava/lang/String; = "_id"

.field private static final EXTRAS_KEY:Ljava/lang/String; = "key"

.field private static final EXTRAS_VALUE:Ljava/lang/String; = "value"

.field private static final GRANTS_ACCOUNTS_ID:Ljava/lang/String; = "accounts_id"

.field private static final GRANTS_AUTH_TOKEN_TYPE:Ljava/lang/String; = "auth_token_type"

.field private static final GRANTS_GRANTEE_UID:Ljava/lang/String; = "uid"

.field private static final MESSAGE_TIMED_OUT:I = 0x3

.field private static final META_KEY:Ljava/lang/String; = "key"

.field private static final META_VALUE:Ljava/lang/String; = "value"

.field private static final OLD_PLAIN_DATABASE_NAME:Ljava/lang/String; = "accounts.db"

.field private static final REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final SELECTION_AUTHTOKENS_BY_ACCOUNT:Ljava/lang/String; = "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

.field private static final SELECTION_USERDATA_BY_ACCOUNT:Ljava/lang/String; = "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

.field private static final TABLE_ACCOUNTS:Ljava/lang/String; = "accounts"

.field private static final TABLE_AUTHTOKENS:Ljava/lang/String; = "authtokens"

.field private static final TABLE_EXTRAS:Ljava/lang/String; = "extras"

.field private static final TABLE_GRANTS:Ljava/lang/String; = "grants"

.field private static final TABLE_META:Ljava/lang/String; = "meta"

.field private static final TAG:Ljava/lang/String; = "AccountManagerService"

.field private static final TIMEOUT_DELAY_MS:I = 0xea60

.field private static sThis:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/accounts/AccountManagerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

.field private final mContext:Landroid/content/Context;

.field private final mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

.field private mMessageThread:Landroid/os/HandlerThread;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accounts/AccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseSqlCipherDb:Z

.field private final mUsers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const-string v0, "type"

    const-string v1, "authtoken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->sThis:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerService;->ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/AccountAuthenticatorCache;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AccountManagerService"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    iget-object p2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    .line 10
    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    .line 11
    iput-boolean p4, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUseSqlCipherDb:Z

    .line 12
    sget-object p1, Lcom/xiaomi/accounts/AccountManagerService;->sThis:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/AccountAuthenticatorCache;Z)V

    return-void
.end method

.method private _deleteAccountFromDb(Lcom/xiaomi/accounts/secure/SecureDatabase;)V
    .locals 3

    const-string p0, "select _id from accounts"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "accounts"

    const-string v2, "_id=?"

    invoke-virtual {p1, v1, v2, v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete account ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getSqlCipherDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getSqlCipherDatabasePath(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManagerService;->saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/xiaomi/accounts/AccountManagerService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mMessageHandler:Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    return-object p0
.end method

.method static synthetic access$1400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/accounts/AccountManagerService;->REMOTE_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountAuthenticatorCache;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getSecureDatabasePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V

    return-void
.end method

.method private addAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "select count(*) from accounts WHERE name=? AND type=?"

    iget-object v4, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-wide v3, v12

    :goto_0
    const-string v5, "AccountManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add account "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", pwd="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " selected count="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    cmp-long v2, v3, v12

    if-lez v2, :cond_2

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAccountIntoDatabase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipping since the account already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v9

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "name"

    iget-object v6, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "password"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accounts"

    const-string v5, "name"

    invoke-virtual {v11, v1, v5, v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-gez v1, :cond_3

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAccountIntoDatabase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipping the DB insert failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v9

    :cond_3
    :try_start_6
    const-string v1, "select count(*) from accounts WHERE name=? AND type=?"

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_4
    const-string v1, "AccountManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add account finish, selected count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v14

    move-object v5, v6

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accounts/AccountManagerService;->insertExtraLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-gez v1, :cond_5

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAccountIntoDatabase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipping since insertExtra failed for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    :try_start_8
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V

    invoke-direct/range {p0 .. p2}, Lcom/xiaomi/accounts/AccountManagerService;->insertAccountIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x1

    return v0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    invoke-virtual {v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw v0

    :goto_4
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method private clearCallingIdentity()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J
    .locals 10

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "accounts"

    const-string v4, "name=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AccountManagerService"

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get accountsId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get accountsId failed for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private getCallingUid()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0
.end method

.method private getExtrasIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;JLjava/lang/String;)J
    .locals 10

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accounts_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "extras"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;
    .locals 3

    new-instance v0, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->getSecureDatabasePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object p0

    return-object p0
.end method

.method private static getSecureDatabaseFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xiaomi_account/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string p1, "accounts.db"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getSecureDatabasePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getSecureDatabaseFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleton()Lcom/xiaomi/accounts/AccountManagerService;
    .locals 1

    sget-object v0, Lcom/xiaomi/accounts/AccountManagerService;->sThis:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accounts/AccountManagerService;

    return-object v0
.end method

.method private static getSqlCipherDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    if-eqz p2, :cond_0

    const-string p1, "sec_accounts.db"

    goto :goto_0

    :cond_0
    const-string p1, "accounts.db"

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getSqlCipherDatabasePath(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getSqlCipherDatabaseFile(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accounts/UserId;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object p0

    return-object p0
.end method

.method private grantAppPermission(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p3}, Lcom/xiaomi/accounts/UserId;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "accounts_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "auth_token_type"

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uid"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "grants"

    const-string p1, "accounts_id"

    invoke-virtual {v0, p0, p1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_3
    const-string p0, "AccountManagerService"

    const-string p1, "grantAppPermission: called with invalid arguments"

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/accounts/AMSInjector;->loadSQLCipherLibsOnlyOnce(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUseSqlCipherDb:Z

    invoke-direct {v1, v2, p1, v3}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->purgeOldGrants(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private insertAccountIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Landroid/accounts/Account;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v2, v1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertExtraLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;JLjava/lang/String;Ljava/lang/String;)J
    .locals 1

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "key"

    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "accounts_id"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "value"

    invoke-virtual {p0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extras"

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private invalidateAuthTokenLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "SELECT authtokens._id, accounts.name, authtokens.type FROM accounts JOIN authtokens ON accounts._id = accounts_id WHERE authtoken = ? AND accounts.type = ?"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p4

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "authtokens"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v7, Landroid/accounts/Account;

    invoke-direct {v7, v2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/accounts/AccountManagerService;->writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private onResult(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AccountManagerService"

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "the result is unexpectedly null"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " calling onResult() on response "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "failure while notifying response"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private purgeOldGrants(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V
    .locals 12

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object p1

    const-string v4, "grants"

    const-string v1, "uid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "uid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "AccountManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleting grants for UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because its package is no longer installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "grants"

    const-string v4, "uid=?"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private purgeOldGrantsAll()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    invoke-direct {p0, v2}, Lcom/xiaomi/accounts/AccountManagerService;->purgeOldGrants(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private readPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v2

    const-string v4, "accounts"

    const-string p0, "password"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "name=? AND type=?"

    iget-object p0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private removeAccountFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/accounts/Account;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    .line 4
    const-string v2, "accounts"

    const-string v3, "name=? AND type=?"

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccountFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private restoreCallingIdentity(J)V
    .locals 0

    return-void
.end method

.method private revokeAppPermission(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p3}, Lcom/xiaomi/accounts/UserId;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    const-string v2, "grants"

    const-string v3, "accounts_id=? AND auth_token_type=? AND uid=?"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_3
    const-string p0, "AccountManagerService"

    const-string p1, "revokeAppPermission: called with invalid arguments"

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v7, "authtokens"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accounts_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "accounts_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    invoke-virtual {v7, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtoken"

    invoke-virtual {v7, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtokens"

    const-string v4, "authtoken"

    invoke-virtual {v2, v3, v4, v7}, Lcom/xiaomi/accounts/secure/SecureDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/accounts/AccountManagerService;->writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v1

    return v0

    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return v0
.end method

.method private sendAccountsChangedBroadcast(I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the accounts changed, sending broadcast of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/accounts/AccountManagerService;->ACCOUNTS_CHANGED_INTENT:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountManagerService"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "password"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    const-string p3, "accounts"

    const-string v5, "_id=?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p3, v2, v5, v6}, Lcom/xiaomi/accounts/secure/SecureDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "authtokens"

    const-string v2, "accounts_id=?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private setUserdataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-gez v2, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-direct {p0, v1, v5, v6, p3}, Lcom/xiaomi/accounts/AccountManagerService;->getExtrasIdLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-gez v4, :cond_2

    move-object v3, p0

    move-object v4, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accounts/AccountManagerService;->insertExtraLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v2, v2, v9

    if-gez v2, :cond_3

    :try_start_4
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extras"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/xiaomi/accounts/secure/SecureDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    :try_start_6
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/accounts/AccountManagerService;->writeUserDataIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v0

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method private static final stringArrayToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v0

    const-string v6, "accounts"

    const-string v3, "_id"

    const-string v4, "type"

    const-string v5, "name"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v6, v4

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AccountManagerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "validateAccountsAndPopulateCache>>>accountId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " accountType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " accountName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v12, v1, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    invoke-static {v10}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, "AccountManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deleting account "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " because type "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " no longer has a registered authenticator"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "accounts"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12, v7, v13}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v11, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move v4, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move v4, v6

    goto/16 :goto_5

    :cond_1
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_1
    const-string v9, "accounts"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7, v13}, Lcom/xiaomi/accounts/secure/SecureDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/accounts/Account;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/accounts/Account;

    invoke-direct {v11, v10, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/xiaomi/accounts/AccountManagerService;->sendAccountsChangedBroadcast(I)V

    :cond_8
    throw v0

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public addAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->addAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAcount(Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccount: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requiredFeatures "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/accounts/AccountManagerService;->stringArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    if-eqz v11, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    if-nez p6, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    const-string v4, "callerUid"

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "callerPid"

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_0
    new-instance v15, Lcom/xiaomi/accounts/AccountManagerService$3;

    const/4 v7, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/accounts/AccountManagerService$3;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v3}, Lcom/xiaomi/accounts/AccountManagerService;->setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public confirmCredentials(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v11

    :try_start_0
    new-instance v13, Lcom/xiaomi/accounts/AccountManagerService$4;

    iget-object v5, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/accounts/AccountManagerService$4;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v11, v12}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v11, v12}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public editProperties(Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editProperties: accountType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectActivityLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    new-instance v10, Lcom/xiaomi/accounts/AccountManagerService$6;

    const/4 v8, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/accounts/AccountManagerService$6;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accountType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccounts(I)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 8
    throw p1
.end method

.method public getAccounts(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 9
    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccounts: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    .line 20
    throw p1
.end method

.method public getAccountsByFeatures(Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccounts: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", features "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/accounts/AccountManagerService;->stringArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p3, :cond_1

    :try_start_0
    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/xiaomi/accounts/AccountManagerService$GetAccountsByTypeAndFeatureSession;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accounts/AccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4, p2}, Lcom/xiaomi/accounts/AccountManagerService;->getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accounts"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accounts/AccountManagerService;->onResult(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accountType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getAccountsFromCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->validateAccountsAndPopulateCache(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-object p0

    :cond_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lcom/xiaomi/accounts/AccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    return-object p0

    :cond_3
    new-array p0, v0, [Landroid/accounts/Account;

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    array-length v2, v1

    invoke-static {v1, p2, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public getAllUserData(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllUserData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->readAllUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAuthToken(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notifyOnAuthFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    iget-object v1, v12, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-nez p6, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    const-string v2, "callerUid"

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callerPid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_1

    const-string v1, "notifyOnAuthFailure"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_0
    invoke-virtual {v12, v3, v9, v10}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authtoken"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v0, v2}, Lcom/xiaomi/accounts/AccountManagerService;->onResult(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v15, Lcom/xiaomi/accounts/AccountManagerService$2;

    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/accounts/AccountManagerService$2;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-direct {v12, v13, v14}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthTokenLabel(Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getCallingUid()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/accounts/UserId;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    new-instance v0, Lcom/xiaomi/accounts/AccountManagerService$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/accounts/AccountManagerService$1;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v10, v11}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v10, v11}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "can only call from system"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authTokenType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accountType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthenticatorTypes: caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mAuthenticatorCache:Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    invoke-virtual {v2}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getAllServices()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Landroid/accounts/AuthenticatorDescription;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    iget-object v5, v5, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;->type:Ljava/lang/Object;

    check-cast v5, Landroid/accounts/AuthenticatorDescription;

    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object v3

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->readPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getUserAccounts(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->initUser(I)Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasFeatures(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasFeatures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/accounts/AccountManagerService;->stringArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    new-instance v8, Lcom/xiaomi/accounts/AccountManagerService$TestFeaturesSession;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accounts/AccountManagerService$TestFeaturesSession;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "features is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "AccountManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateAuthToken: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->invalidateAuthTokenLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v4}, Lcom/xiaomi/accounts/secure/SecureDatabase;->endTransaction()V

    throw p1

    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authToken is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accountType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public peekAllAuthToken(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peekAllAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->readAllAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peekAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authTokenType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected readAllAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokensForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected readAllUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected readAuthTokenInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokensForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected readAuthTokensForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accounts/secure/SecureDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_AUTHTOKENS_TYPE_AND_AUTHTOKEN:[Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "authtokens"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method protected readUserDataForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accounts/secure/SecureDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/xiaomi/accounts/AccountManagerService;->COLUMNS_EXTRAS_KEY_AND_VALUE:[Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "extras"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/accounts/secure/SecureDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method protected readUserDataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAccount(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService$RemoveAccountSession;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected removeAccountInternal(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccountInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;)V

    return-void
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->saveAuthTokenToDatabase(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authTokenType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPassword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->setPasswordInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "save password failed, not equals"

    invoke-static {v1, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;->getSecureDatabase(Landroid/content/Context;)Lcom/xiaomi/accounts/secure/SecureDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->_deleteAccountFromDb(Lcom/xiaomi/accounts/secure/SecureDatabase;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4}, Lcom/xiaomi/accounts/AccountManagerService;->addAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add account ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "account & password correct"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "account & password not match, error, delete account"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/AccountManagerService;->_deleteAccountFromDb(Lcom/xiaomi/accounts/secure/SecureDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller\'s uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerService"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->setUserdataInternal(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->grantAppPermission(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->revokeAppPermission(Landroid/accounts/Account;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public updateCredentials(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expectActivityLaunch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->getUserAccountsForCaller()Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManagerService;->clearCallingIdentity()J

    move-result-wide v12

    :try_start_0
    new-instance v14, Lcom/xiaomi/accounts/AccountManagerService$5;

    iget-object v5, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/accounts/AccountManagerService$5;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v12, v13}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v12, v13}, Lcom/xiaomi/accounts/AccountManagerService;->restoreCallingIdentity(J)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeAuthTokenIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->readAuthTokensForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected writeUserDataIntoCacheLocked(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->readUserDataForAccountFromDatabaseLocked(Lcom/xiaomi/accounts/secure/SecureDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
