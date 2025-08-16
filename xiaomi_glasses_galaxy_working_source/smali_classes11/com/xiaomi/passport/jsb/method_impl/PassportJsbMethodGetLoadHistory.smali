.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetLoadHistory;
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

    const-string p0, "getLoadHistory"

    return-object p0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current"

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    const-string v4, "originalUrl"

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "title"

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "history"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 p2, 0x69

    const-string v0, "GetLoadHistory"

    invoke-direct {p1, p2, v0, p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
