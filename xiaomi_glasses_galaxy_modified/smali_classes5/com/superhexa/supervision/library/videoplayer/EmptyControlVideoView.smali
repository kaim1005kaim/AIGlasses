.class public Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_FILE_NOT_EXIST:I = -0x2710

.field private static handler:Landroid/os/Handler;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 4
    const-class p1, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-class p1, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    const-class p1, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->lambda$setMute$0(Z)V

    return-void
.end method

.method private static synthetic lambda$setMute$0(Z)V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->v(Z)V

    return-void
.end method

.method private requestAudioFocus()V
    .locals 3

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentPosition:J

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setLastListener(Lcom/shuyu/gsyvideoplayer/listener/GSYMediaPlayerListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setCurrentVideoHeight(I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setCurrentVideoWidth(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseNetWorkState()V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    if-eqz v0, :cond_3

    const-string v0, "onComplete"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/library/videoplayer/R$layout;->empty_control_video:I

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onAutoCompletion()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAutoCompletion called"

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateAndUi(I)V

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    return-void
.end method

.method public onCompletion()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCompletion called"

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateAndUi(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->reset()V

    return-void
.end method

.method public onError(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onError(II)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s Error occurred -> what: %d, extra: %d"

    invoke-static {v0, p2}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x2710

    if-eq p1, p2, :cond_7

    const/16 p2, -0x3f2

    if-eq p1, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p1, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p1, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p1, p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s \u5176\u4ed6\u9519\u8bef\u7c7b\u578b, \u672a\u5728IMediaPlayer\u4e2d\u5b9a\u4e49, what -> %d"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK \u8be5\u89c6\u9891\u662f\u6d41\u5f0f\u4f20\u8f93\u7684\uff0c\u5e76\u4e14\u5176\u5bb9\u5668\u4e0d\u9002\u7528\u4e8e\u6e10\u8fdb\u5f0f\u64ad\u653e\uff0c\u5373\u89c6\u9891\u7684\u7d22\u5f15\uff08\u4f8b\u5982 moov atom\uff09\u4e0d\u5728\u6587\u4ef6\u7684\u5f00\u5934"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_SERVER_DIED Media server\u6302\u4e86\uff0c\u9700\u8981\u91ca\u653e MediaPlayer \u5bf9\u8c61\u5e76\u5b9e\u4f8b\u5316\u4e00\u4e2a\u65b0\u7684\u5bf9\u8c61"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_UNKNOWN \u672a\u6307\u5b9a\u7684\u5a92\u4f53\u64ad\u653e\u5668\u9519\u8bef"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_TIMED_OUT \u6709\u4e9b\u64cd\u4f5c\u9700\u8981\u592a\u957f\u65f6\u95f4\u624d\u80fd\u5b8c\u6210\uff0c\u901a\u5e38\u8d85\u8fc7 3-5 \u79d2"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_IO \u6587\u4ef6\u6216\u7f51\u7edc\u76f8\u5173\u64cd\u4f5c\u9519\u8bef"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_MALFORMED \u6bd4\u7279\u6d41\u4e0d\u7b26\u5408\u76f8\u5173\u7684\u7f16\u7801\u6807\u51c6\u6216\u6587\u4ef6\u89c4\u8303"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_UNSUPPORTED \u6bd4\u7279\u6d41\u7b26\u5408\u76f8\u5173\u7684\u7f16\u7801\u6807\u51c6\u6216\u6587\u4ef6\u89c4\u8303\uff0c\u4f46\u5a92\u4f53\u6846\u67b6\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->tag:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s MEDIA_ERROR_FILE_NOT_EXIST \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onLossAudio()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLossAudio called"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->pause()V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateAndUi(I)V

    return-void
.end method

.method public releaseAllVideo()V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->I()V

    return-void
.end method

.method public resumeStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/superhexa/supervision/library/videoplayer/a;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/videoplayer/a;-><init>(Z)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setStateAndUi(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    return-void
.end method

.method public setStateUiListener(Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;)V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;-><init>(Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;)V

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYStateUiListener(Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->requestAudioFocus()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateAndUi(I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->stop()V

    :cond_0
    return-void
.end method

.method protected touchDoubleUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected touchSurfaceMoveFullLogic(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMoveFullLogic(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    return-void
.end method
