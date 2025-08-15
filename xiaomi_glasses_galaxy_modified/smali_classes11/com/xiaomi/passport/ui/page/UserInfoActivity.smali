.class public Lcom/xiaomi/passport/ui/page/UserInfoActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_CONFIRM_CREDENTIAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UserInfoActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

.field private mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

.field private final mRemoveAccountCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mRemoveAccountCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_user_details:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderTitle(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->no_account:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccount:Landroid/accounts/Account;

    new-instance v1, Lcom/xiaomi/passport/ui/page/UserInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity$1;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    :cond_1
    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_user_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_user_info_footer:I

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onLogoutClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mRemoveAccountCallback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    :cond_0
    return-void
.end method
