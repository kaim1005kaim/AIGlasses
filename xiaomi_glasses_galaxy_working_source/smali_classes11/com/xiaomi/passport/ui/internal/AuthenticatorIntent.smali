.class public Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;
.super Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    invoke-static {p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->createNoTitle()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    const/4 p3, 0x0

    new-array v0, p3, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    new-array p3, p3, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    invoke-static {v0, p3, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlLoadInteractionStrategy(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "service_id"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "accountAuthenticatorResponse"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    const-string v0, "none"

    invoke-static {v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;

    instance-of v1, p3, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v1, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    :cond_0
    invoke-direct {v0, p2, v2}, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->pageLifecycleListener(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
