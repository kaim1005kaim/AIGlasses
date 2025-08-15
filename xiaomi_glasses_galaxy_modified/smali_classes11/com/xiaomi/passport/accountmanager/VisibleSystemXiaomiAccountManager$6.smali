.class Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 6

    .line 2
    const-string v0, "makeAccountVisible"

    const-string v1, "XiaomiAccountManagerFuture"

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->accountVisible(ZLandroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 7
    new-instance v4, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;

    iget-object v5, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iget-object v5, v5, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v5, v2}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    .line 8
    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
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

    .line 10
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_EXECUTION:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0

    .line 14
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_CANCELLED:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "bind service failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->doWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method
