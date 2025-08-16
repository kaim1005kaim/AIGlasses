.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionInfoListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method


# virtual methods
.method public onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$502(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$502(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Ljava/io/IOException;)Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->getDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    move-result v5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$SessionInfoListenerImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-static {p2, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
