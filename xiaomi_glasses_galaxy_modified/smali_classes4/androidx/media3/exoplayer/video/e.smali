.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
