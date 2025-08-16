.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->getLocalPort()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->setRtcpChannel(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->setRtcpChannel(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0
.end method
