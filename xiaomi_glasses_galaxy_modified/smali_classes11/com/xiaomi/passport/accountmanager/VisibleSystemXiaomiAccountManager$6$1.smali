.class Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;
.super Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->doWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector<",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;->this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method protected callServiceWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportServiceTokenService;

    invoke-interface {v0}, Lcom/xiaomi/passport/IPassportServiceTokenService;->supportAccessAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportServiceTokenService;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;->this$1:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/IPassportServiceTokenService;->setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "com.xiaomi"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NOT_SUPPORT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->newChooseAccountIntent(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$6$1;->callServiceWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method
