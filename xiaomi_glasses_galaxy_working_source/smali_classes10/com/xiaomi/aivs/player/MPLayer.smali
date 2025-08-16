.class public final Lcom/xiaomi/aivs/player/MPLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/MPLayer$MediaSource;,
        Lcom/xiaomi/aivs/player/MPLayer$Companion;,
        Lcom/xiaomi/aivs/player/MPLayer$TtsSource;,
        Lcom/xiaomi/aivs/player/MPLayer$LongAudioSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMPLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MPLayer.kt\ncom/xiaomi/aivs/player/MPLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\u001c\u0018\u0000 J2\u00020\u0001:\u0004JKLMB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0006\u00101\u001a\u00020\u0014J\u0006\u00102\u001a\u00020\u0014J\u0006\u00103\u001a\u00020\u0014J\u0006\u00104\u001a\u00020\u0014J\u0006\u0010\u0013\u001a\u00020\u0014J\n\u00105\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u00106\u001a\u00020(J \u00107\u001a\u00020(2\u0006\u00108\u001a\u0002092\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;J,\u00107\u001a\u00020(2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;H\u0002J$\u0010=\u001a\u00020(2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;H\u0002J \u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u000c2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;J\"\u0010A\u001a\u00020(2\u0006\u0010?\u001a\u00020\u000c2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;H\u0002J\u0006\u0010B\u001a\u00020(J\u0008\u0010C\u001a\u00020(H\u0002J\u0006\u0010D\u001a\u00020(J\u0008\u0010E\u001a\u00020(H\u0002J\u000e\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000eJ\u0016\u0010H\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/MPLayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "utteranceListener",
        "Lcom/xiaomi/aivs/player/UtteranceListener;",
        "(Landroid/content/Context;Lcom/xiaomi/aivs/player/UtteranceListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentAudioType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;",
        "currentPlayingIndex",
        "",
        "dialogId",
        "",
        "exoPlayer",
        "Lcom/xiaomi/aivs/player/SimpleExoPlayer;",
        "handler",
        "Landroid/os/Handler;",
        "isUserPause",
        "",
        "lastControlTime",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionCallback",
        "com/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1",
        "getMediaSessionCallback$annotations",
        "()V",
        "getMediaSessionCallback",
        "()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;",
        "mediaSessionCallback$delegate",
        "Lkotlin/Lazy;",
        "playDeque",
        "Lkotlin/collections/ArrayDeque;",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "cleanup",
        "",
        "forcePlayNext",
        "forcePlayPrev",
        "getCurrentAudioType",
        "handleMediaControl",
        "payload",
        "Lcom/xiaomi/ai/api/common/InstructionPayload;",
        "initializeMediaSession",
        "isAudioPlaying",
        "isLongAudioPausing",
        "isLongAudioPlaying",
        "isPausing",
        "isPlaying",
        "nextPlayUrl",
        "pause",
        "play",
        "mediaSource",
        "Lcom/xiaomi/aivs/player/MPLayer$MediaSource;",
        "onComplete",
        "Lkotlin/Function0;",
        "url",
        "playNext",
        "playTipSound",
        "resourceId",
        "complete",
        "playTipSoundImpl",
        "release",
        "removeTimeout",
        "resume",
        "stop",
        "stopAll",
        "reason",
        "userPauseChane",
        "value",
        "Companion",
        "LongAudioSource",
        "MediaSource",
        "TtsSource",
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
        "SMAP\nMPLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MPLayer.kt\ncom/xiaomi/aivs/player/MPLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/player/MPLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_CONTROL_TIME:J = -0x1L

.field private static final MIN_CONTROL_INTERVAL:J = 0x12cL

.field private static final PLAY_TIPS_TIME_OUT:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "MPLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPlayingIndex:I

.field private dialogId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUserPause:Z

.field private lastControlTime:J

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaSessionCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playDeque:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/player/MPLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/player/MPLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/player/MPLayer;->Companion:Lcom/xiaomi/aivs/player/MPLayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/aivs/player/UtteranceListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/aivs/player/UtteranceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utteranceListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/MPLayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2;-><init>(Lcom/xiaomi/aivs/player/MPLayer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSessionCallback$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    sget-object p2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/aivs/AiSpeechEngine;->getDeFaultExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSoundImpl$lambda$4(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$forcePlayNext(Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->forcePlayNext()V

    return-void
.end method

.method public static final synthetic access$forcePlayPrev(Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->forcePlayPrev()V

    return-void
.end method

.method public static final synthetic access$getCurrentPlayingIndex$p(Lcom/xiaomi/aivs/player/MPLayer;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    return p0
.end method

.method public static final synthetic access$getDialogId$p(Lcom/xiaomi/aivs/player/MPLayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/xiaomi/aivs/player/MPLayer;)Lcom/xiaomi/aivs/player/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getUtteranceListener$p(Lcom/xiaomi/aivs/player/MPLayer;)Lcom/xiaomi/aivs/player/UtteranceListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    return-object p0
.end method

.method public static final synthetic access$playNext(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playNext(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setCurrentPlayingIndex$p(Lcom/xiaomi/aivs/player/MPLayer;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSoundImpl$lambda$9$lambda$8$lambda$6(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSoundImpl$lambda$9$lambda$8$lambda$5(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final cleanup()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->removeTimeout()V

    return-void
.end method

.method private final forcePlayNext()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MPLayer"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "forcePlayNext"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->stop()V

    :cond_1
    iget v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/xiaomi/aivs/player/MPLayer;->playNext$default(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final forcePlayPrev()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MPLayer"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "forcePlayPrev"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->stop()V

    :cond_1
    iget v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/xiaomi/aivs/player/MPLayer;->playNext$default(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final getMediaSessionCallback()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSessionCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;

    return-object p0
.end method

.method private static synthetic getMediaSessionCallback$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeMediaSession()V
    .locals 3

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->context:Landroid/content/Context;

    const-string v2, "MPLayerMediaSession"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getMediaSessionCallback()Lcom/xiaomi/aivs/player/MPLayer$mediaSessionCallback$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method private final isAudioPlaying()Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->isPlaying()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MPLayer"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAudioPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final nextPlayUrl()Ljava/lang/String;
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextPlayUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    iget p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final play(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    .line 21
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string p1, "play"

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/aivs/player/MPLayer;->userPauseChane(Ljava/lang/String;Z)V

    .line 23
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getCurrentMediaType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->saveCurrentMediaType(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->play(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static synthetic play$default(Lcom/xiaomi/aivs/player/MPLayer;Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->play(Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic play$default(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/aivs/player/MPLayer;->play(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final playNext(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->nextPlayUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/aivs/player/MPLayer$playNext$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer$playNext$1$1;-><init>(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/aivs/player/MPLayer;->play(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceDone$default(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic playNext$default(Lcom/xiaomi/aivs/player/MPLayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playNext(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic playTipSound$default(Lcom/xiaomi/aivs/player/MPLayer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSound(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final playTipSoundImpl(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTipSoundImpl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/xiaomi/aivs/player/a;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/aivs/player/a;-><init>(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->timeoutRunnable:Ljava/lang/Runnable;

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "create(context, resourceId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/aivs/player/b;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/aivs/player/b;-><init>(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lcom/xiaomi/aivs/player/c;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/aivs/player/c;-><init>(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playTipSoundImpl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->cleanup()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "MediaPlayer\u521b\u5efa\u5931\u8d25"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic playTipSoundImpl$default(Lcom/xiaomi/aivs/player/MPLayer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSoundImpl(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final playTipSoundImpl$lambda$4(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playTipSoundImpl MediaPlayer playback timeout"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->cleanup()V

    return-void
.end method

.method private static final playTipSoundImpl$lambda$9$lambda$8$lambda$5(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->removeTimeout()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "playTipSoundImpl Complete."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static final playTipSoundImpl$lambda$9$lambda$8$lambda$6(Lcom/xiaomi/aivs/player/MPLayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->removeTimeout()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playTipSoundImpl error: what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", extra="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    return p0
.end method

.method private final removeTimeout()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->timeoutRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTimeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final stop()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->stop()V

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->clearPlayerReadyListener()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/aivs/player/UtteranceListener;->onUtteranceStop(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentAudioType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    return-object p0
.end method

.method public final handleMediaControl(Lcom/xiaomi/ai/api/common/InstructionPayload;)V
    .locals 4
    .param p1    # Lcom/xiaomi/ai/api/common/InstructionPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getCurrentMediaType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MPLayer"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMediaControl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->resume()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/ai/api/PlaybackController$Pause;

    const-string v1, "handleMediaControl"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/aivs/player/MPLayer;->userPauseChane(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->pause()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/ai/api/PlaybackController$Stop;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/xiaomi/ai/api/PlaybackController$Next;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->forcePlayNext()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/xiaomi/ai/api/PlaybackController$Prev;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->forcePlayPrev()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final isLongAudioPausing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->isPausing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MPLayer"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLongAudioPausing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final isLongAudioPlaying()Z
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->isAudioPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MPLayer"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLongAudioPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final isPausing()Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->isPausing()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MPLayer"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPausing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final isPlaying()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MPLayer"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isUserPause()Z
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->isUserPause:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->isUserPause:Z

    return p0
.end method

.method public final pause()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->playOrPause(I)V

    :cond_0
    return-void
.end method

.method public final play(Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lcom/xiaomi/aivs/player/MPLayer$MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/MPLayer$MediaSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer$MediaSource;->getUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v2, "play"

    invoke-virtual {p0, v2}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer$MediaSource;->getUrls()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/aivs/player/MPLayer$MediaSource;->getDialogId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    .line 5
    iput v4, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentPlayingIndex:I

    .line 6
    instance-of v2, p1, Lcom/xiaomi/aivs/player/MPLayer$TtsSource;

    if-eqz v2, :cond_0

    .line 7
    sget-object p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->TTS:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/xiaomi/aivs/player/MPLayer$LongAudioSource;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;->LONG_AUDIO:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->initializeMediaSession()V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer;->getCurrentAudioType()Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->saveCurrentMediaType(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "MediaSession isActive -> true"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Lcom/xiaomi/aivs/player/MPLayer$play$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/aivs/player/MPLayer$play$2;-><init>(Lcom/xiaomi/aivs/player/MPLayer;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->setPlayerReadyListener(Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/player/MPLayer;->playNext(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final playTipSound(ILkotlin/jvm/functions/Function0;)V
    .locals 4
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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTipSound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "playTipSound"

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/player/MPLayer;->stopAll(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->utteranceListener:Lcom/xiaomi/aivs/player/UtteranceListener;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/MPLayer;->dialogId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/aivs/player/UtteranceListener;->onUtteranceStart(Ljava/lang/String;ZZ)V

    new-instance v0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/xiaomi/aivs/player/MPLayer;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/player/MPLayer;->playTipSoundImpl(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final release()V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "release"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->stop()V

    invoke-virtual {v2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    iget-object v4, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "MediaSession isActive -> false"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "release MediaSession"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_1
    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    return-void
.end method

.method public final resume()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/aivs/player/MPLayer;->userPauseChane(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer;->exoPlayer:Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->playOrPause(I)V

    :cond_0
    return-void
.end method

.method public final stopAll(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopAll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->playDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/aivs/player/MPLayer;->stop()V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "MediaSession isActive -> false"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "release MediaSession"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    iput-object v2, p0, Lcom/xiaomi/aivs/player/MPLayer;->currentAudioType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$AudioType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/aivs/player/MPLayer;->lastControlTime:J

    return-void
.end method

.method public final userPauseChane(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/xiaomi/aivs/player/MPLayer;->isUserPause:Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userPauseChane "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
