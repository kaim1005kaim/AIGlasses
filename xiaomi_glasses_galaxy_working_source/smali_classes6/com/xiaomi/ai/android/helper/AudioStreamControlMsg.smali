.class public Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;,
        Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;
    }
.end annotation


# instance fields
.field private preceding_audio_segment_info:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;

.field private type:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrecedingAudioSegmentInfo()Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->preceding_audio_segment_info:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->type:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    return-object p0
.end method

.method public setPrecedingAudioSegmentInfo(Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->preceding_audio_segment_info:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;

    return-void
.end method

.method public setType(Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->type:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStreamControlMsg{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->type:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preceding_audio_segment_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->preceding_audio_segment_info:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
