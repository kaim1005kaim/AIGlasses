.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method

.method private dispatchRtspError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "range"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p0

    const-string v0, "SDP format error."

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onGetParameterResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    .locals 0

    return-void
.end method

.method public onInterleavedBinaryDataReceived([BI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->write([B)V

    :cond_0
    return-void
.end method

.method public onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p0

    const-string p1, "DESCRIBE not supported."

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPauseResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->startPlayback(J)V

    :cond_0
    return-void
.end method

.method public onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->sessionTiming:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->startTimeMs:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1602(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseResponse(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->dispatchRtspError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onTeardownResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseSessionHeader(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->parseTrackTiming(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPauseResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onGetParameterResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V

    goto :goto_3

    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onUnsupportedResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->dispatchRtspError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method

.method public onTeardownResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    .locals 0

    return-void
.end method

.method public onUnsupportedResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;)V
    .locals 0

    return-void
.end method
