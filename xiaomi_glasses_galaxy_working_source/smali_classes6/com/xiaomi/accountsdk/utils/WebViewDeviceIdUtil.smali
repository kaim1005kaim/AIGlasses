.class public final Lcom/xiaomi/accountsdk/utils/WebViewDeviceIdUtil;
.super Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCookieName()Ljava/lang/String;
    .locals 0

    const-string p0, "deviceId"

    return-object p0
.end method

.method protected getCookieValue()Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDeviceIdCookie(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setAccountCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    return-void
.end method

.method public setupDeviceIdForAccountWeb(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setupNonNullCookieForAccountWeb(Landroid/webkit/WebView;)V

    return-void
.end method
