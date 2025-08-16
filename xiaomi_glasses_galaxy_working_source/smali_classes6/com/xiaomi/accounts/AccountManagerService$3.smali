.class Lcom/xiaomi/accounts/AccountManagerService$3;
.super Lcom/xiaomi/accounts/AccountManagerService$Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManagerService;->addAcount(Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accounts/AccountManagerService;

.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$requiredFeatures:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$requiredFeatures:[Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$options:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$accountType:Ljava/lang/String;

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/AccountManagerService$Session;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$authTokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$requiredFeatures:[Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$options:Landroid/os/Bundle;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/accounts/IAccountAuthenticator;->addAccount(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected toDebugString(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", addAccount, accountType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$accountType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requiredFeatures "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManagerService$3;->val$requiredFeatures:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, ","

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
