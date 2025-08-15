.class public interface abstract Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J$\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H&J\u0014\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH&J\u0014\u0010\u001f\u001a\u00020\u00032\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H&JJ\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u0010H&J\u0008\u0010)\u001a\u00020\u0003H&JJ\u0010*\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0-2\u0008\u0010/\u001a\u0004\u0018\u000100H&J>\u00101\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010%H&J*\u00103\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u0010H&J\u0008\u00107\u001a\u00020\u0003H&J\u0014\u00108\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0018\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012H&J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0012H&J(\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00122\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010%H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020\u0003H&J\u001c\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;",
        "",
        "destroy",
        "",
        "getAiEngine",
        "Lcom/xiaomi/ai/android/core/Engine;",
        "handleMediaControl",
        "payload",
        "Lcom/xiaomi/ai/api/common/InstructionPayload;",
        "init",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/xiaomi/aivs/data/model/AuthConfig;",
        "interrupt",
        "stopTts",
        "",
        "reason",
        "",
        "stopOptions",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;",
        "isLongAudioPausing",
        "()Ljava/lang/Boolean;",
        "isLongAudioPlaying",
        "isTtsSpeaking",
        "pauseMediaPlayer",
        "playTipSound",
        "resourceId",
        "",
        "complete",
        "Lkotlin/Function0;",
        "postEvent",
        "event",
        "Lcom/xiaomi/ai/api/common/Event;",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "requestId",
        "params",
        "",
        "preRunnable",
        "Ljava/lang/Runnable;",
        "withContext",
        "postFeedBackEvent",
        "postImageData",
        "format",
        "size",
        "Lkotlin/Pair;",
        "chunk",
        "bytes",
        "",
        "postImageEvent",
        "isFetchDeviceInfo",
        "postSpeechData",
        "offset",
        "length",
        "isFinal",
        "releaseEngine",
        "resumeMediaPlayer",
        "saveFeedBackAsr",
        "asr",
        "sendTaskBroadcast",
        "requestType",
        "startTts",
        "text",
        "startup",
        "accountConfig",
        "Lcom/xiaomi/aivs/data/model/AccountConfig;",
        "stopMediaPlayer",
        "dialogId",
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


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAiEngine()Lcom/xiaomi/ai/android/core/Engine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V
    .param p1    # Lcom/xiaomi/ai/api/common/InstructionPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/content/Context;Lcom/xiaomi/aivs/data/model/AuthConfig;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/data/model/AuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract interrupt(ZLjava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isLongAudioPausing()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isLongAudioPlaying()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isTtsSpeaking()Z
.end method

.method public abstract pauseMediaPlayer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playTipSound(ILkotlin/jvm/functions/Function0;)V
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Z)Ljava/lang/String;
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)V
    .param p1    # Lcom/xiaomi/ai/api/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract postFeedBackEvent()V
.end method

.method public abstract postImageData(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation
.end method

.method public abstract postImageEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .param p1    # Lcom/xiaomi/ai/api/common/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postSpeechData([BIIZ)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract releaseEngine()V
.end method

.method public abstract resumeMediaPlayer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveFeedBackAsr(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendTaskBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startTts(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startup(Lcom/xiaomi/aivs/data/model/AccountConfig;)V
    .param p1    # Lcom/xiaomi/aivs/data/model/AccountConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopMediaPlayer()V
.end method

.method public abstract stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
