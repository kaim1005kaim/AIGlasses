.class Lcom/xiaomi/accounts/AccountManager$2;
.super Lcom/xiaomi/accounts/AccountManager$Future2Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accounts/AccountManager$Future2Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$features:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$2;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p4, p0, Lcom/xiaomi/accounts/AccountManager$2;->val$account:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$2;->val$features:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager$Future2Task;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 2
    const-string p0, "booleanResult"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/accounts/AuthenticatorException;

    const-string p1, "no result in response"

    invoke-direct {p0, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManager$2;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public doWork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$2;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$2;->val$account:Landroid/accounts/Account;

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager$2;->val$features:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/accounts/AccountManagerService;->hasFeatures(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V

    return-void
.end method
