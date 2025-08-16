.class public Lcom/xiaomi/continuity/VersionFeatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;,
        Lcom/xiaomi/continuity/VersionFeatureHelper$FeatureType;
    }
.end annotation


# static fields
.field private static final TAG_FEATURES:Ljava/lang/String; = "features"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "features"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/VersionFeatureHelper;->parse(Ljava/lang/String;)Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/VersionFeatureHelper;->parse(Ljava/lang/String;)Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;->features:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static parse(Ljava/lang/String;)Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;
    .locals 4

    const-string v0, "features"

    const-string v1, "version"

    new-instance v2, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;-><init>(Lcom/xiaomi/continuity/VersionFeatureHelper$1;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;->version:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    iput-object p0, v2, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;->features:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, v2, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;->features:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v2
.end method
