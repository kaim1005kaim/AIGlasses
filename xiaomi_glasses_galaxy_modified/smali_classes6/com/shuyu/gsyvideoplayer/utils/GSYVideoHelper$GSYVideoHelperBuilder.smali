.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
.super Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GSYVideoHelperBuilder"
.end annotation


# instance fields
.field protected mHideActionBar:Z

.field protected mHideStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBottomShowProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBottomShowProgressThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCachePath:Ljava/io/File;

    return-object p0
.end method

.method public getDialogProgressBarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDialogProgressHighLightColor()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressHighLightColor:I

    return p0
.end method

.method public getDialogProgressNormalColor()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDialogProgressNormalColor:I

    return p0
.end method

.method public getDismissControlTime()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mDismissControlTime:I

    return p0
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    return-object p0
.end method

.method public getEnlargeImageRes()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mEnlargeImageRes:I

    return p0
.end method

.method public getGSYVideoProgressListener()Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;

    return-object p0
.end method

.method public getLockClickListener()Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/listener/LockClickListener;

    return-object p0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mMapHeadData:Ljava/util/Map;

    return-object p0
.end method

.method public getPlayPosition()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayPosition:I

    return p0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mPlayTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSeekOnStart()J
    .locals 2

    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekOnStart:J

    return-wide v0
.end method

.method public getSeekRatio()F
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSeekRatio:F

    return p0
.end method

.method public getShrinkImageRes()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShrinkImageRes:I

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSpeed:F

    return p0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbImageView:Landroid/view/View;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoAllCallBack()Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;

    return-object p0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVideoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getVolumeProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public isCacheWithPlay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mCacheWithPlay:Z

    return p0
.end method

.method public isHideActionBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return p0
.end method

.method public isHideKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mHideKey:Z

    return p0
.end method

.method public isHideStatusBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return p0
.end method

.method public isIsTouchWiget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWiget:Z

    return p0
.end method

.method public isIsTouchWigetFull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mIsTouchWigetFull:Z

    return p0
.end method

.method public isLockLand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLockLand:Z

    return p0
.end method

.method public isLooping()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mLooping:Z

    return p0
.end method

.method public isNeedLockFull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedLockFull:Z

    return p0
.end method

.method public isNeedShowWifiTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mNeedShowWifiTip:Z

    return p0
.end method

.method public isRotateViewAuto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateViewAuto:Z

    return p0
.end method

.method public isRotateWithSystem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mRotateWithSystem:Z

    return p0
.end method

.method public isSetUpLazy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSetUpLazy:Z

    return p0
.end method

.method public isShowFullAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowFullAnimation:Z

    return p0
.end method

.method public isShowPauseCover()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mShowPauseCover:Z

    return p0
.end method

.method public isSounchTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mSounchTouch:Z

    return p0
.end method

.method public isThumbPlay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->mThumbPlay:Z

    return p0
.end method

.method public setHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return-object p0
.end method

.method public setHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return-object p0
.end method
