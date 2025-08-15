.class Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;
.super Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;,
        Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VisibleSystemXiaomiAccountManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "getUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 7
    new-instance v3, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Set;Landroid/accounts/Account;)V

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
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

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not be invoked in main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    return-object p0
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public refreshServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$5;

    invoke-direct {p1, p0, p3, p2}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$5;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    return-object p0
.end method

.method public setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "setUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 7
    new-instance v3, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Map;Landroid/accounts/Account;)V

    .line 8
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not be invoked in main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
