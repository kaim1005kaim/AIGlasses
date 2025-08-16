.class public final Lcom/xiaomi/aivs/player/SimpleExoPlayer;
.super Lcom/xiaomi/aivs/player/AbstractPlayerController;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0008J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J\u0011\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\nJ\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0008J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0016J \u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0017J4\u0010&\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130*2\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\n2\u0008\u0008\u0002\u0010-\u001a\u00020\nH\u0007J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u000cH\u0016J\u0006\u00100\u001a\u00020\u0008J\u0006\u00101\u001a\u00020\u0008J\u0008\u00102\u001a\u00020\u0008H\u0016J\u000e\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0015J\u000e\u00105\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\nJ\u000e\u00106\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u000cJ\u000e\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000cJ\u0010\u00109\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0010J\u000e\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000cH\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/SimpleExoPlayer;",
        "Lcom/xiaomi/aivs/player/AbstractPlayerController;",
        "Landroidx/media3/common/Player$Listener;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "currentCompletionCallback",
        "Lkotlin/Function0;",
        "",
        "mLoadMore",
        "",
        "mPlayerMode",
        "",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "readyListener",
        "Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;",
        "clearPlayerReadyListener",
        "getCurrentPlayItem",
        "",
        "getCurrentPosition",
        "",
        "getDuration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPlayListSize",
        "getPlayPosition",
        "hasMore",
        "isPausing",
        "isPlaying",
        "next",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "reason",
        "onPlaybackStateChanged",
        "playbackState",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "play",
        "url",
        "onComplete",
        "musicItems",
        "",
        "playIndex",
        "continuePlay",
        "loadMore",
        "playOrPause",
        "state",
        "prev",
        "rePlay",
        "release",
        "seekTo",
        "position",
        "setHasMore",
        "setNewPosition",
        "setPlayMode",
        "mode",
        "setPlayerReadyListener",
        "listener",
        "setVolume",
        "volume",
        "",
        "stop",
        "updatePlayItem",
        "PlayerReadyListener",
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
.field private currentCompletionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile mLoadMore:Z

.field private mPlayerMode:I

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readyListener:Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iput v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mPlayerMode:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static final synthetic access$getMLoadMore$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mLoadMore:Z

    return p0
.end method

.method public static final synthetic access$getMPlayerMode$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mPlayerMode:I

    return p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$release$s-693941825(Lcom/xiaomi/aivs/player/SimpleExoPlayer;)V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->release()V

    return-void
.end method

.method public static final synthetic access$setCurrentCompletionCallback$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->currentCompletionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setMLoadMore$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mLoadMore:Z

    return-void
.end method

.method public static final synthetic access$setMPlayerMode$p(Lcom/xiaomi/aivs/player/SimpleExoPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mPlayerMode:I

    return-void
.end method

.method public static final synthetic access$updatePlayItem(Lcom/xiaomi/aivs/player/SimpleExoPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->updatePlayItem(I)V

    return-void
.end method

.method public static synthetic play$default(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Ljava/util/List;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->play(Ljava/util/List;IZZ)V

    return-void
.end method

.method private final updatePlayItem(I)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePlayItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$updatePlayItem$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$updatePlayItem$1;-><init>(ILcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearPlayerReadyListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->readyListener:Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;

    return-void
.end method

.method public getCurrentPlayItem()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMCurrentPlayItem()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/xiaomi/aivs/player/SimpleExoPlayer$getDuration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$getDuration$2;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayListSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/player/SimpleExoPlayer$getPlayListSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$getPlayListSize$2;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayPosition()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result p0

    return p0
.end method

.method public final hasMore()Z
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mLoadMore:Z

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasMore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mLoadMore:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public isPausing()Z
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->isPausing()Z

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public final next()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "next"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$next$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$next$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayWhenReadyChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onPlay()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onPause()V

    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMPlayPosition()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mPlayerMode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPlaybackStateChanged: STATE_ENDED "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayerMode "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->currentCompletionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onStop()V

    iget p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mPlayerMode:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMCurrentPlayItem()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMCurrentPlayItem()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xiaomi/aivs/player/PlayerController$DefaultImpls;->play$default(Lcom/xiaomi/aivs/player/PlayerController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "onPlaybackStateChanged: STATE_ENDED next"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->next()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackStateChanged: STATE_READY "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->readyListener:Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;->onPlayerReady()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onPlay()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onPause()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onBuffering()V

    const-string p0, "onPlaybackStateChanged: STATE_BUFFERING"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p0, "onPlaybackStateChanged: STATE_IDLE"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->getMCurrentPlayItem()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayerError,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->currentCompletionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/AbstractPlayerController;->onIdle()V

    return-void
.end method

.method public play(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7981\u6b62\u76f4\u63a5\u4f7f\u7528\uff0c\u8bf7\u4f7f\u7528MediaPlayerManager.exoPlayerPlay\u65b9\u6cd5\u64ad\u653e"
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final play(Ljava/util/List;IZZ)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7981\u6b62\u76f4\u63a5\u4f7f\u7528\uff0c\u8bf7\u4f7f\u7528MediaPlayerManager.exoPlayerPlay\u65b9\u6cd5\u64ad\u653e"
    .end annotation

    const-string v0, "musicItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$play$2;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;ZLjava/util/List;IZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public playOrPause(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SimpleExoPlayer$playOrPause$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$playOrPause$1;-><init>(ILcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final prev()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prev"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$prev$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$prev$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final rePlay()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SimpleExoPlayer$rePlay$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$rePlay$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public release()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$release$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$release$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$seekTo$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$seekTo$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasMore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mLoadMore:Z

    return-void
.end method

.method public final setNewPosition(I)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setNewPosition$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setNewPosition$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPlayMode(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setPlayMode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setPlayMode$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPlayerReadyListener(Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->readyListener:Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;

    return-void
.end method

.method public final setVolume(F)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setVolume$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$setVolume$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xiaomi/aivs/player/SimpleExoPlayer$stop$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/aivs/player/SimpleExoPlayer$stop$1;-><init>(Lcom/xiaomi/aivs/player/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
