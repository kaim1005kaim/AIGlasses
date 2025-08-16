.class Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-boolean v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
