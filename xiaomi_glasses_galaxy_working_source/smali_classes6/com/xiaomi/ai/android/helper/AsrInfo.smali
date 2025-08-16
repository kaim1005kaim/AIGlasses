.class public Lcom/xiaomi/ai/android/helper/AsrInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$Session;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$UserInfo;,
        Lcom/xiaomi/ai/android/helper/AsrInfo$Device;
    }
.end annotation


# instance fields
.field public asrFormat:Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_format"
    .end annotation
.end field

.field public asrRecordAudio:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_record_audio"
    .end annotation
.end field

.field public asrRecordWords:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_record_words"
    .end annotation
.end field

.field public asrVendor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "asr_vendor"
    .end annotation
.end field

.field public device:Lcom/xiaomi/ai/android/helper/AsrInfo$Device;

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id"
    .end annotation
.end field

.field public eids:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public requestAppId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_app_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_id"
    .end annotation
.end field

.field public session:Lcom/xiaomi/ai/android/helper/AsrInfo$Session;

.field public useExtend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use_extend"
    .end annotation
.end field

.field public userInfo:Lcom/xiaomi/ai/android/helper/AsrInfo$UserInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
