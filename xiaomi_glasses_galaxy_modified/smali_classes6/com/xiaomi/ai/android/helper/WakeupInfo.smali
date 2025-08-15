.class public Lcom/xiaomi/ai/android/helper/WakeupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$AcousticInfo;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$UserInfo;,
        Lcom/xiaomi/ai/android/helper/WakeupInfo$Device;
    }
.end annotation


# instance fields
.field public acousticInfo:Lcom/xiaomi/ai/android/helper/WakeupInfo$AcousticInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "acoustic_info"
    .end annotation
.end field

.field public algorithmInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "algorithm_info"
    .end annotation
.end field

.field public audioInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_info"
    .end annotation
.end field

.field public audioMeta:Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_meta"
    .end annotation
.end field

.field public carStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "car_status"
    .end annotation
.end field

.field public device:Lcom/xiaomi/ai/android/helper/WakeupInfo$Device;

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id"
    .end annotation
.end field

.field public isAEC:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_aec"
    .end annotation
.end field

.field public preRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pre_request_id"
    .end annotation
.end field

.field public preWakeupTimeInterval:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pre_wakeup_time_interval"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_id"
    .end annotation
.end field

.field public userInfo:Lcom/xiaomi/ai/android/helper/WakeupInfo$UserInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_info"
    .end annotation
.end field

.field public wakeupAudio:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_audio"
    .end annotation
.end field

.field public wakeupTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_time"
    .end annotation
.end field

.field public wakeupType:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_type"
    .end annotation
.end field

.field public wakeupVendor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_vendor"
    .end annotation
.end field

.field public wakeupWord:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_word"
    .end annotation
.end field

.field public wakeupZone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wakeup_zone"
    .end annotation
.end field

.field public wsStatistics:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ws_statistics"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
