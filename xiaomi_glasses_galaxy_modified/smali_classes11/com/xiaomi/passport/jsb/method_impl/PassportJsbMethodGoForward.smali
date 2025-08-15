.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForward;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "goForward"

    return-object p0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p0
.end method
