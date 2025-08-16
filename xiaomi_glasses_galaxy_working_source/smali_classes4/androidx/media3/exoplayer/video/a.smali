.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    return-void
.end method
