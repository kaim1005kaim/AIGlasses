.class public final Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

.field private static final ACTION_NEW_NAME:Ljava/lang/String; = "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.account"

.field private static final TAG:Ljava/lang/String; = "MiuiCUserIdUtil"


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method private getFromServiceTokenUtil()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method private getFromXiaomiAccountService()Ljava/lang/String;
    .locals 10

    const-string v0, "getCUserId"

    const-string v1, "MiuiCUserIdUtil"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    :cond_0
    move-object v7, v3

    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    new-instance v3, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;

    iget-object v6, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    const-string v8, "com.xiaomi.account"

    move-object v4, v3

    move-object v5, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;-><init>(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getFromXiaomiAccountService()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getFromServiceTokenUtil()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MiuiCUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
