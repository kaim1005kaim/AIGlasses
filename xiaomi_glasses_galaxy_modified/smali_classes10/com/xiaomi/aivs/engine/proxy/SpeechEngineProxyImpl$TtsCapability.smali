.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;
.super Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TtsCapability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;",
        "Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;",
        "requestJudgment",
        "",
        "(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Z)V",
        "ttsId",
        "",
        "onPcmData",
        "",
        "data",
        "",
        "onPlayFinish",
        "dialogId",
        "onPlayStart",
        "sampleRate",
        "",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final requestJudgment:Z

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

.field private ttsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;-><init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Z)V

    return-void
.end method


# virtual methods
.method public onPcmData([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPcmData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_FIRST_PACK_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveData(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public onPlayFinish()V
    .locals 2

    .line 1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPlayFinish"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayFinish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveDataEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStart(I)V
    .locals 1

    .line 1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "SpeechEngine_Android"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPlayStart"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayStart(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->requestJudgment:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getMpLayer$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/MPLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer;->isLongAudioPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getMpLayer$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/MPLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer;->pause()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getMpLayer$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/MPLayer;

    move-result-object p1

    const-string v0, "onPlayStart"

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;->getINSTANCE()Lcom/xiaomi/aivs/player/SoundPlayer;

    move-result-object p1

    sget v0, Lcom/xiaomi/aivs/R$raw;->standby_enter:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop(I)Lkotlinx/coroutines/Job;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->ttsId:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$TtsCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->play()V

    return-void
.end method
