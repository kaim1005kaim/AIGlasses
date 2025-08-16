.class public Lcom/xiaomi/ai/android/helper/WakeupInfo$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/WakeupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# instance fields
.field public bindId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bind_id"
    .end annotation
.end field

.field public featureId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_id"
    .end annotation
.end field

.field public ip:Ljava/lang/String;

.field public latitude:D

.field public licenseProvider:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_provider"
    .end annotation
.end field

.field public longitude:D

.field public miotVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "miot_version"
    .end annotation
.end field

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public platformId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platform_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
