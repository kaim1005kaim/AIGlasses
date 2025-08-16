.class Lcom/xiaomi/passport/jsb/PassportJsbMethod$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/PassportJsbMethod;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public fill(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 2
    array-length p0, p3

    new-array v0, p0, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
