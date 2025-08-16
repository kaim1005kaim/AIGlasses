.class public Lcom/google/android/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ControlDispatcher;


# static fields
.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field private static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:I = 0xbb8


# instance fields
.field private fastForwardIncrementMs:J

.field private rewindIncrementMs:J

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private static seekToOffset(Lcom/google/android/exoplayer2/Player;J)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method


# virtual methods
.method public dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->isFastForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchNext(Lcom/google/android/exoplayer2/Player;)Z
    .locals 6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v0

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz p0, :cond_2

    invoke-interface {p1, v1, v4, v5}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    :cond_4
    :goto_1
    return v2
.end method

.method public dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->isRewindEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchSetPlaybackParameters(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public getFastForwardIncrementMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    return-wide v0
.end method

.method public getRewindIncrementMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    return-wide v0
.end method

.method public isFastForwardEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRewindEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFastForwardIncrementMs(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    return-void
.end method

.method public setRewindIncrementMs(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    return-void
.end method
