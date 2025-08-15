.class public Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field private static final TAG:Ljava/lang/String; = "IjkExo2MediaPlayer"


# instance fields
.field protected audioSessionId:I

.field protected isBuffering:Z

.field protected isCache:Z

.field protected isLastReportedPlayWhenReady:Z

.field protected isLooping:Z

.field protected isPreparing:Z

.field protected isPreview:Z

.field protected lastReportedPlaybackState:I

.field protected mAppContext:Landroid/content/Context;

.field protected mCacheDir:Ljava/io/File;

.field protected mDataSource:Ljava/lang/String;

.field protected mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

.field protected mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field protected mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

.field protected mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private mOverrideExtension:Ljava/lang/String;

.field protected mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

.field protected mSpeedPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field protected mSurface:Landroid/view/Surface;

.field protected mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field protected mVideoHeight:I

.field protected mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    iput v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-void
.end method

.method private getVideoRendererIndex()I
    .locals 4

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result p0

    return p0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-object p0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-object p0
.end method

.method public getLoadControl()Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getRendererFactory()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    return p0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    return p0
.end method

.method public isCache()Z
    .locals 0

    iget-boolean p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return p0
.end method

.method public isLooping()Z
    .locals 0

    iget-boolean p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    return p0
.end method

.method public isPlayable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p0

    return p0
.end method

.method public isPreview()Z
    .locals 0

    iget-boolean p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return p0
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    return-void
.end method

.method public onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_8

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2be

    .line 6
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 8
    :cond_3
    :goto_1
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    if-eqz v2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 10
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_3

    :cond_7
    const/16 v1, 0x2bd

    .line 12
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 14
    :cond_8
    :goto_3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    .line 15
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    sget p1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    iget p1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    int-to-float v0, p1

    iget v1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    iget v0, p2, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    iget p1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    if-lez p1, :cond_0

    const/16 p2, 0x2711

    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t prepare a prepared player"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected prepareAsyncInternal()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->release()V

    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    iget-object v5, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    iget-object v6, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "no support"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    return-void
.end method

.method public setRendererFactory(Lcom/google/android/exoplayer2/DefaultRenderersFactory;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSeekParameter(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setSpeed(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setTrackSelector(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public stopPlayback()V
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    return-void
.end method
