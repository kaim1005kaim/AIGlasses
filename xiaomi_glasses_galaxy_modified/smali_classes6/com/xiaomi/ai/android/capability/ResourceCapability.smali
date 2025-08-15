.class public abstract Lcom/xiaomi/ai/android/capability/ResourceCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onGetAppList()Lorg/json/JSONObject;
.end method

.method public abstract onGetContactList()Lorg/json/JSONObject;
.end method

.method public onGetHMData()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetIotData()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onGetSkillList()Lorg/json/JSONObject;
.end method

.method public abstract onGetTopContactList()Lorg/json/JSONObject;
.end method
