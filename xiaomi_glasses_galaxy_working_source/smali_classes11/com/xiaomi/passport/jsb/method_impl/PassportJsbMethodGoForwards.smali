.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForwards;
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

    const-string p0, "goForwards"

    return-object p0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    const-string p0, "steps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->goBackOrForward(I)V

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
