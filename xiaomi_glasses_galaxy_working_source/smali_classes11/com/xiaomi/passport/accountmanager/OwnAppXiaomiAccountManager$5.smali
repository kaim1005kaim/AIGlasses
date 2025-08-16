.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

.field final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    const-string v2, "errorMessage"

    const/4 v3, 0x0

    const-string v4, "booleanResult"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p0, "no account"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v5, v5, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    const-string v6, "passportapi"

    invoke-static {v5, v1, v6}, Lcom/xiaomi/accountsdk/account/action/AccountLogout;->requestLogoutAppAccountNotificationUrl(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 8
    const-string v5, "AbsXiaomiAccountManager"

    const-string v7, "notification url is not empty, remove directly"

    invoke-static {v5, v7}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v5, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v5}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v5, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v1

    sget-object v7, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    .line 13
    invoke-static {v7, v5, v6}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v1

    new-instance v5, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    invoke-direct {v5, v6}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;-><init>(Landroid/accounts/Account;)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->pageLifecycleListener(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getJsbWebViewActivityIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "need user interaction"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    sget-object v3, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 21
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->access$000(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    invoke-virtual {v1, v2, v6, v6}, Lcom/xiaomi/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$account:Landroid/accounts/Account;

    sget-object v2, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 25
    const-string v1, "XiaomiAccountManagerFuture"

    const-string v5, "request logout config failed"

    invoke-static {v1, v5, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->doWork()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
