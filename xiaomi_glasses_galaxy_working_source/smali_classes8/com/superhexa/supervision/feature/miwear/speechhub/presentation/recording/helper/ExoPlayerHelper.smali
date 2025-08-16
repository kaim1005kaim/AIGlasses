.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006*\u0001+\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0003R(\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010.\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008(\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "(Landroid/content/Context;)V",
        "Landroid/net/Uri;",
        "uri",
        "n",
        "(Landroid/net/Uri;)V",
        "j",
        "i",
        "p",
        "",
        "positionMs",
        "m",
        "(J)V",
        "k",
        "",
        "h",
        "()Z",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "()J",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;",
        "listener",
        "o",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;)V",
        "l",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "<set-?>",
        "a",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "e",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "player",
        "b",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;",
        "playListener",
        "com/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1",
        "Lkotlin/Lazy;",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1;",
        "audioListener",
        "PlayListener",
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
.field public static final d:I = 0x8


# instance fields
.field private a:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;

    return-object p0
.end method

.method private final b()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1;

    return-object p0
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$getCurrentPosition$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$getCurrentPosition$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->b()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$PlayListener;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->b()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper$audioListener$2$1;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/ExoPlayerHelper;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->stop()V

    :cond_0
    return-void
.end method
