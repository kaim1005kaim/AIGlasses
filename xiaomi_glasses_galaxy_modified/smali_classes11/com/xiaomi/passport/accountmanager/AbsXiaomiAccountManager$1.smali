.class Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
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
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NO_ACCOUNT:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->accountVisible(ZLandroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$1;->doWork()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method
