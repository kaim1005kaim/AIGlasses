.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010\u0017R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020-018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0018018\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0018018\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008>\u00105R\u0016\u0010A\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "t",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "l",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "o",
        "(Landroid/net/Uri;)V",
        "j",
        "n",
        "m",
        "",
        "releaseAudioFocus",
        "u",
        "(Z)V",
        "",
        "positionMs",
        "q",
        "(J)V",
        "p",
        "b",
        "onStop",
        "a",
        "",
        "speed",
        "s",
        "(F)V",
        "looping",
        "r",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;",
        "exoPlayerHelper",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;",
        "timeUpdater",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
        "c",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_playbackState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "k",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "playbackState",
        "e",
        "_currentPosition",
        "f",
        "h",
        "currentPosition",
        "g",
        "_duration",
        "i",
        "duration",
        "J",
        "lastPos",
        "PlaybackState",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$IDLE;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$IDLE;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->f(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->l()V

    return-void
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i:J

    return-void
.end method

.method private final l()V
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->m()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$startProgressUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$startProgressUpdates$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic v(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->u(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$READY;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$READY;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->i()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->e()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PAUSED;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->j()V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->t(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$PLAYING;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->n(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->k()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->e()V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->f()V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->m(J)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i:J

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->e()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    :goto_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->e()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->p()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->e()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayUtils;->b()V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->i:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioPlayerController$PlaybackState$STOPPED;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
