.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private playingPreloadedMediaPeriodAndId:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCalled:Z

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadHandler:Landroid/os/Handler;

.field private preloadingMediaPeriodAndKey:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;",
            ">;"
        }
    .end annotation
.end field

.field private prepareChildSourceCalled:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private startPositionUs:J

.field private timeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    const/4 p1, 0x0

    .line 8
    invoke-static {p7, p1}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$releasePreloadMediaSource$1()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$preload$0(J)V

    return-void
.end method

.method private synthetic lambda$preload$0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$releasePreloadMediaSource$1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseSourceInternal()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object p0

    return-object p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 7
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_0
    return-object p2

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 11
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 12
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0

    :cond_0
    return-object p1
.end method

.method isUsedByPlayer()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceCalled()Z

    move-result p0

    return p0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 7

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onTimelineRefreshed(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public preload(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/b;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected prepareSourceInternal()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    :cond_1
    :goto_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public releasePreloadMediaSource()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    :cond_0
    return-void
.end method
