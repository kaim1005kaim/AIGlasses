.class public abstract Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, v1, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;->fill(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;->fill(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$1;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "long"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$2;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "float"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$3;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "double"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$4;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "boolean"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$5;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$5;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "string"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$6;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$6;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "bundle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x68

    invoke-direct {p1, v0, p2, p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/webview/PassportJsbWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
