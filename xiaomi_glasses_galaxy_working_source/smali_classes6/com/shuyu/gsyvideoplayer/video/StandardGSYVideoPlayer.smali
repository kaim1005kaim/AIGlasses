.class public Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
.source "SourceFile"


# instance fields
.field protected mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBrightnessDialog:Landroid/app/Dialog;

.field protected mBrightnessDialogTv:Landroid/widget/TextView;

.field protected mDialogIcon:Landroid/widget/ImageView;

.field protected mDialogProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field protected mDialogProgressHighLightColor:I

.field protected mDialogProgressNormalColor:I

.field protected mDialogSeekTime:Landroid/widget/TextView;

.field protected mDialogTotalTime:Landroid/widget/TextView;

.field protected mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

.field protected mProgressDialog:Landroid/app/Dialog;

.field protected mVolumeDialog:Landroid/app/Dialog;

.field protected mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xb

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 6
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0xb

    .line 8
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 9
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/16 p1, -0xb

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method private initFullUI(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    if-eq p0, v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected changeUiToClear()V
    .locals 2

    const-string v0, "changeUiToClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v0, p0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v0, :cond_0

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_0
    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 3

    const-string v0, "changeUiToCompleteClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_1

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 3

    const-string v0, "changeUiToCompleteShow"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_1

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToError()V
    .locals 3

    const-string v0, "changeUiToError"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_1

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToNormal()V
    .locals 3

    const-string v0, "changeUiToNormal"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v0, p0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v0, :cond_1

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    return-void
.end method

.method protected changeUiToPauseClear()V
    .locals 2

    const-string v0, "changeUiToPauseClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 3

    const-string v0, "changeUiToPauseShow"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_1

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->updatePauseCover()V

    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 3

    const-string v0, "changeUiToPlayingBufferingClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_0

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 3

    const-string v0, "changeUiToPlayingBufferingShow"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_0

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p0}, Lmoe/codeest/enviews/ENDownloadView;->start()V

    :cond_0
    return-void
.end method

.method protected changeUiToPlayingClear()V
    .locals 2

    const-string v0, "changeUiToPlayingClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 3

    const-string v0, "changeUiToPlayingShow"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_1

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 2

    const-string v0, "changeUiToPrepareingClear"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v0, p0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v0, :cond_0

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p0}, Lmoe/codeest/enviews/ENDownloadView;->reset()V

    :cond_0
    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 3

    const-string v0, "changeUiToPreparingShow"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThumbImageViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENDownloadView;

    if-eqz v1, :cond_0

    check-cast v0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENDownloadView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView;

    invoke-virtual {p0}, Lmoe/codeest/enviews/ENDownloadView;->start()V

    :cond_0
    return-void
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object p0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    iget-object p0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected dismissBrightnessDialog()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected dismissVolumeDialog()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected getBrightnessLayoutId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$layout;->video_brightness:I

    return p0
.end method

.method protected getBrightnessTextId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->app_video_brightness:I

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$layout;->video_layout_standard:I

    return p0
.end method

.method protected getProgressDialogAllDurationTextId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->tv_duration:I

    return p0
.end method

.method protected getProgressDialogCurrentDurationTextId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->tv_current:I

    return p0
.end method

.method protected getProgressDialogImageId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->duration_image_tip:I

    return p0
.end method

.method protected getProgressDialogLayoutId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$layout;->video_progress_dialog:I

    return p0
.end method

.method protected getProgressDialogProgressId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->duration_progressbar:I

    return p0
.end method

.method protected getVolumeLayoutId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$layout;->video_volume_dialog:I

    return p0
.end method

.method protected getVolumeProgressId()I
    .locals 0

    sget p0, Lcom/shuyu/gsyvideoplayer/R$id;->volume_progressbar:I

    return p0
.end method

.method protected hideAllWidget()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTopContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected onClickUiToggle(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedLockFull:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingClear()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseClear()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->dismissVolumeDialog()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->dismissBrightnessDialog()V

    return-void
.end method

.method public restartTimerTask()V
    .locals 0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    return-void
.end method

.method public saveFrame(Ljava/io/File;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V

    return-void
.end method

.method public saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->q(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V

    :cond_0
    return-void
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDialogProgressColor(II)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    return-void
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected showBrightnessDialog(F)V
    .locals 4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBrightnessTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/shuyu/gsyvideoplayer/R$style;->video_style_dialog_progress:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x800035

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mBrightnessDialogTv:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected showProgressDialog(FLjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogProgressId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogCurrentDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogAllDurationTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getProgressDialogImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    :cond_3
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/shuyu/gsyvideoplayer/R$style;->video_style_dialog_progress:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressNormalColor:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressHighLightColor:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogSeekTime:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogTotalTime:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-lez p5, :cond_a

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogProgressBar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_a

    mul-int/lit8 p3, p3, 0x64

    div-int/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    sget p1, Lcom/shuyu/gsyvideoplayer/R$drawable;->video_forward_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    sget p1, Lcom/shuyu/gsyvideoplayer/R$drawable;->video_backward_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method protected showVolumeDialog(FI)V
    .locals 3

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getVolumeProgressId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/shuyu/gsyvideoplayer/R$style;->video_style_dialog_progress:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x800033

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mVolumeDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->mDialogVolumeProgressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method protected showWifiDialog()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/NetworkUtils;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shuyu/gsyvideoplayer/R$string;->tips_not_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shuyu/gsyvideoplayer/R$string;->tips_not_wifi_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$1;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shuyu/gsyvideoplayer/R$string;->tips_not_wifi_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$2;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public startPlayLogic()V
    .locals 3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    if-eqz v0, :cond_0

    const-string v0, "onClickStartThumb"

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->prepareVideo()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    return-void
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->isNeedLockFull()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    invoke-direct {p0, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->initFullUI(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    :cond_0
    return-object p1
.end method

.method public taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    return-void
.end method

.method public taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->z(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    :cond_0
    return-void
.end method

.method protected updateStartImage()V
    .locals 4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    instance-of v1, v0, Lmoe/codeest/enviews/ENPlayView;

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lmoe/codeest/enviews/ENPlayView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lmoe/codeest/enviews/ENPlayView;->setDuration(I)V

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-ne p0, v3, :cond_0

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->play()V

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->pause()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmoe/codeest/enviews/ENPlayView;->pause()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-ne p0, v3, :cond_3

    sget p0, Lcom/shuyu/gsyvideoplayer/R$drawable;->video_click_pause_selector:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    sget p0, Lcom/shuyu/gsyvideoplayer/R$drawable;->video_click_error_selector:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget p0, Lcom/shuyu/gsyvideoplayer/R$drawable;->video_click_play_selector:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method
