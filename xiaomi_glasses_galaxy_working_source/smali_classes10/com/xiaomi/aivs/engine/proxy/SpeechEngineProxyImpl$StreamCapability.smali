.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;
.super Lcom/xiaomi/ai/android/capability/LargeModelCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamCapability"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;",
        "Lcom/xiaomi/ai/android/capability/LargeModelCapability;",
        "engineType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
        "(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V",
        "ttsId",
        "",
        "onStreamInstruction",
        "",
        "instruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "onTtsData",
        "data",
        "",
        "dialogId",
        "onTtsFinish",
        "onTtsStart",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# instance fields
.field private final engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

.field private ttsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
            ")V"
        }
    .end annotation

    const-string v0, "engineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->ttsId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getInstructionProcessor$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->process(Lcom/xiaomi/ai/api/common/Instruction;ZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStreamInstruction dialogState:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTtsData([BLjava/lang/String;)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTtsData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_FIRST_PACK_RECEIVED:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->ttsId:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p0

    invoke-static {p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveData(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public onTtsFinish(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->onReceiveDataEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onTtsStart(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$isTtsPlayIgnore(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v2, Lcom/xiaomi/aivs/track/EventTrackKv;->TTS_STREAM_START:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getMpLayer$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/MPLayer;

    move-result-object p1

    const-string v0, "onTtsStart"

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/aivs/player/SoundPlayer;->Companion:Lcom/xiaomi/aivs/player/SoundPlayer$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/SoundPlayer$Companion;->getINSTANCE()Lcom/xiaomi/aivs/player/SoundPlayer;

    move-result-object p1

    sget v0, Lcom/xiaomi/aivs/R$raw;->standby_enter:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/SoundPlayer;->stop(I)Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->ttsId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1, p2}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$setCurTtsId$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/AudioPlayer;->stop()V

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$StreamCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getAudioTrack$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/player/AudioPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AudioPlayer;->play()V

    return-void
.end method
