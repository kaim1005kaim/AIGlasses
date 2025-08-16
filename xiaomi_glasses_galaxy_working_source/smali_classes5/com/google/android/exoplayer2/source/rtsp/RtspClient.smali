.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RTSP_KEEP_ALIVE_INTERVAL_MS:J = 0x7530L


# instance fields
.field private hasUpdatedTimelineAndTracks:Z

.field private keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

.field private final messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

.field private final pendingRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekPositionUs:J

.field private final pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

.field private final transferRtpDataChannelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->transferRtpDataChannelMap:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {p3, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionInfoListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->buildTrackList(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->hasUpdatedTimelineAndTracks:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingRequests:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->transferRtpDataChannelMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p1
.end method

.method static synthetic access$700(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->serverSupportsDescribe(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method private static buildTrackList(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->mediaDescriptionList:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->isFormatSupported(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private continueSetupRtspTrack()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onRtspSetupCompleted()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTransport()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendSetupRequest(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static serverSupportsDescribe(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->keepAliveMonitor:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendTeardownRequest(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->close()V

    return-void
.end method

.method public registerInterleavedDataChannel(Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->transferRtpDataChannelMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getLocalPort()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public retryWithRtpTcp()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->openSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->openSocket(Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public seekToUs(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendPauseRequest(Landroid/net/Uri;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSeekPositionUs:J

    return-void
.end method

.method public setPlaybackEventListener(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->playbackEventListener:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    return-void
.end method

.method public setupSelectedTracks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->pendingSetupRtpLoadInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->continueSetupRtspTrack()V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->openSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->openSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendOptionsRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageChannel:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public startPlayback(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->messageSender:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->sessionId:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendPlayRequest(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
