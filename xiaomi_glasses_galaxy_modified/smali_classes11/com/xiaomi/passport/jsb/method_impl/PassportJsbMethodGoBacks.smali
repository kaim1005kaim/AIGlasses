.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBacks;
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

    const-string p0, "goBacks"

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

    neg-int p0, p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p0
.end method
