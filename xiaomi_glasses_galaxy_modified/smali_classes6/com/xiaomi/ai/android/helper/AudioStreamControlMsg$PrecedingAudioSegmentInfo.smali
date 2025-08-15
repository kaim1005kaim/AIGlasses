.class public Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrecedingAudioSegmentInfo"
.end annotation


# instance fields
.field private duration:I

.field private sequence_id:I

.field private speak_stream:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->duration:I

    return p0
.end method

.method public getSequenceId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->sequence_id:I

    return p0
.end method

.method public getSpeakStream()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->speak_stream:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->duration:I

    return-void
.end method

.method public setSequenceId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->sequence_id:I

    return-void
.end method

.method public setSpeakStream(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->speak_stream:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrecedingAudioSegmentInfo{sequence_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->sequence_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speak_stream=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->speak_stream:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$PrecedingAudioSegmentInfo;->duration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
