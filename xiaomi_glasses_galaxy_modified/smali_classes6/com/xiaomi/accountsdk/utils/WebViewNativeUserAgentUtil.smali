.class public Lcom/xiaomi/accountsdk/utils/WebViewNativeUserAgentUtil;
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

    const-string p0, "NativeUserAgent"

    return-object p0
.end method

.method protected getCookieValue()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setupUserAgentCookie(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setAccountCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    return-void
.end method

.method public setupUserAgentForAccountWeb(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setupNonNullCookieForAccountWeb(Landroid/webkit/WebView;)V

    return-void
.end method
