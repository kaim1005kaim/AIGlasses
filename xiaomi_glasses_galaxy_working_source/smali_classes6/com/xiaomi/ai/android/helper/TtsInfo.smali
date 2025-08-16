.class public Lcom/xiaomi/ai/android/helper/TtsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/TtsInfo$Device;,
        Lcom/xiaomi/ai/android/helper/TtsInfo$TtsFormat;
    }
.end annotation


# instance fields
.field public device:Lcom/xiaomi/ai/android/helper/TtsInfo$Device;

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id"
    .end annotation
.end field

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

.field public timestamp:J

.field public ttsAudio:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tts_audio"
    .end annotation
.end field

.field public ttsFormat:Lcom/xiaomi/ai/android/helper/TtsInfo$TtsFormat;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tts_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
