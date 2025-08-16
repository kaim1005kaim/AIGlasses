.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private rtspClient:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field private rtspMediaTracks:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private sourcePrepareException:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtspMediaTracks:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method static synthetic access$502(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->sourcePrepareException:Ljava/io/IOException;

    return-object p1
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtspMediaTracks:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtspClient:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/util/List;Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->sourcePrepareException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method protected prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->playbackProperties:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;)V

    const-string v1, "ExoPlayerLib/2.14.0"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem;->playbackProperties:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtspClient:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "RtspClient not opened."

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->sourcePrepareException:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtspClient:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
