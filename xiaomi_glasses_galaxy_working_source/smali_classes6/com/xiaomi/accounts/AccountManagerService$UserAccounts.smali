.class Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserAccounts"
.end annotation


# instance fields
.field private final accountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private authTokenCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheLock:Ljava/lang/Object;

.field private final openHelper:Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

.field private userDataCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userId:I


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->cacheLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->accountCache:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userDataCache:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->authTokenCache:Ljava/util/HashMap;

    iput p2, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userId:I

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, "AccountManagerService"

    const-string v2, "not use sql cipher database"

    invoke-static {p3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->access$000(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/xiaomi/accounts/AccountManagerService;->access$000(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/accounts/secure/KeyStoreManager;

    invoke-direct {v3}, Lcom/xiaomi/accounts/secure/KeyStoreManager;-><init>()V

    invoke-virtual {v3, p1}, Lcom/xiaomi/accounts/secure/KeyStoreManager;->getDeriveKeyOrCached(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v2, v3}, Lcom/xiaomi/accounts/AMSInjector;->migrateToEncryptedDatabase(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/accounts/AccountManagerService;->access$100(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    move-object v1, v3

    :cond_1
    new-instance p3, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;

    invoke-direct {p3, p1, v4, v1}, Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p3}, Lcom/xiaomi/accounts/AMSInjector;->checkOpenDatabaseErrorThrowIfDebug(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;)V

    const-string v1, "AccountManagerService"

    const-string v2, "use sql cipher database"

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p3

    :goto_0
    new-instance p3, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    invoke-static {p1, p2}, Lcom/xiaomi/accounts/AccountManagerService;->access$200(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2, v1}, Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accounts/secure/SqlCipherDatabaseHelper;)V

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->openHelper:Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->cacheLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->openHelper:Lcom/xiaomi/accounts/secure/SecureDatabaseHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->accountCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userDataCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->authTokenCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;->userId:I

    return p0
.end method
