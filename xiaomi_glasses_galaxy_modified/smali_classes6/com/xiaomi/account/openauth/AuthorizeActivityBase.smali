.class public abstract Lcom/xiaomi/account/openauth/AuthorizeActivityBase;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;
    }
.end annotation


# static fields
.field private static final FORCE_DARK_AUTO:I = 0x1

.field private static final FORCE_DARK_ON:I = 0x2

.field public static final KEY_ACTIVATORTOKEN:Ljava/lang/String; = "activatorToken"

.field public static final KEY_HASH:Ljava/lang/String; = "hash"

.field public static final KEY_KEEP_COOKIES:Ljava/lang/String; = "extra_keep_cookies "

.field private static final KEY_MY_BUNDLE:Ljava/lang/String; = "extra_my_bundle"

.field private static final KEY_MY_INTENT:Ljava/lang/String; = "extra_my_intent"

.field public static final KEY_OPERATOR:Ljava/lang/String; = "operator"

.field public static final KEY_OPERATORLINK:Ljava/lang/String; = "operatorLink"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final KEY_RESPONSE:Ljava/lang/String; = "extra_response"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "extra_result_code"

.field public static final KEY_SERVICETOKEN:Ljava/lang/String; = "serviceToken"

.field public static final KEY_USERID:Ljava/lang/String; = "userid"

.field private static final REQUEST_CODE:I = 0x3e9

.field public static RESULT_CANCEL:I = 0x0

.field public static RESULT_FAIL:I = 0x1

.field public static RESULT_SUCCESS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AuthorizeActivityBase"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mKeepCookies:Z

.field private mMiddleActivityMode:Z

.field private mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private mSettings:Landroid/webkit/WebSettings;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return-void
.end method

.method private appendPassportUserAgent()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Passport/OAuthSDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mi/OAuthSDK/VersionCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static asMiddleActivity(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string p0, "extra_my_bundle"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    const-string p0, "extra_result_code"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static asMiddleActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/xiaomi/account/IXiaomiAuthResponse;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "extra_my_intent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    new-instance p0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {p0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    const-string p1, "extra_response"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isSystemNightMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeCookiesIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method

.method private static setWebSettingsForceDark(Landroid/webkit/WebSettings;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setForceDark"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AuthorizeActivityBase"

    const-string v0, "setWebSettingsForceDark reflect error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected configWebViewAdaptDarkMode(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setWebSettingsForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setWebSettingsForceDark(Landroid/webkit/WebSettings;I)V

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x106000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method protected final isMiddleActivityMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;

    invoke-direct {v0}, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_my_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "extra_result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, "extra_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    const-string v1, "extra_my_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v1, "AuthorizeActivityBase"

    const-string v2, "Don\'t use this and it\'s deprecated for security reason, JIRA: XS-21578"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "extra_keep_cookies "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->configWebViewAdaptDarkMode(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    const-string v4, "searchBoxJavaBridge_"

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    const-string v4, "accessibility"

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    const-string v4, "accessibilityTraversal"

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->appendPassportUserAgent()V

    const-string p1, "redirect_uri"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;

    invoke-direct {v4, p0, p1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serviceToken"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/xiaomi/account/openauth/XiaomiOAuthConstants;->OAUTH2_HOST:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "activatorToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "operatorLink"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/account/openauth/XiaomiOAuthConstants;->OAUTH2_HOST:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected abstract onHideErrorUI()V
.end method

.method protected abstract onHideProgress()V
.end method

.method protected abstract onShowErrorUI()V
.end method

.method protected abstract onShowProgress()V
.end method

.method protected abstract onUpdateProgress(I)V
.end method

.method protected final refreshWebView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    return-void
.end method

.method protected final refreshWebView(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->wrapUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onHideErrorUI()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setResultAndFinish(ILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onCancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected wrapUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "_locale"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "%s_%s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_3

    const-string p0, "night_yes"

    goto :goto_1

    :cond_3
    const-string p0, "night_no"

    :goto_1
    const-string v0, "_device_name"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "_uiThemeMode"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
