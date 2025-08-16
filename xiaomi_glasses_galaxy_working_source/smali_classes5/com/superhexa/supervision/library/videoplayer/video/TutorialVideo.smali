.class public final Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0006\u0010\u0017\u001a\u00020\u0010J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u0010H\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;",
        "Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ivStart",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mThumbView",
        "Landroid/view/View;",
        "getLayoutId",
        "",
        "getStartView",
        "getThumbView",
        "init",
        "",
        "isPlaying",
        "",
        "onAutoCompletion",
        "onDetachedFromWindow",
        "pause",
        "showWifiDialog",
        "start",
        "touchSurfaceMoveFullLogic",
        "absDeltaX",
        "",
        "absDeltaY",
        "updateStartImage",
        "Companion",
        "library_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final intervalTime1000:J = 0x3e8L

.field public static final intervalTime800:J = 0x320L


# instance fields
.field private ivStart:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThumbView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->Companion:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/library/videoplayer/R$layout;->tutorial_video:I

    return p0
.end method

.method public final getStartView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public final getThumbView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->mThumbView:Landroid/view/View;

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    const/16 p1, 0x320

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setDismissControlTime(I)V

    sget p1, Lcom/superhexa/supervision/library/videoplayer/R$id;->ivStart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/superhexa/supervision/library/videoplayer/R$id;->thumbView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->mThumbView:Landroid/view/View;

    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onAutoCompletion()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onDetachedFromWindow()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->I()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    return-void
.end method

.method protected showWifiDialog()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/library/videoplayer/R$string;->playingWithTraffic:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v2

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    :goto_0
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

.method protected updateStartImage()V
    .locals 2

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
