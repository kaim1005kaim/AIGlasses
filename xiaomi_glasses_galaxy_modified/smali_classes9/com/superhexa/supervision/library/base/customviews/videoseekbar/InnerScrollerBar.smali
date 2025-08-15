.class public Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private volatile bmpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private mContext:Landroid/content/Context;

.field protected mEdgeLength:I

.field protected mEndEdgeEffect:Landroid/widget/EdgeEffect;

.field private mLastX:F

.field protected mLength:I

.field protected mMaxPosition:I

.field protected mMaximumVelocity:I

.field protected mMinPosition:I

.field protected mMinimumVelocity:I

.field protected mOverScroller:Landroid/widget/OverScroller;

.field private mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

.field protected mStartEdgeEffect:Landroid/widget/EdgeEffect;

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field private notTouchMode:Ljava/lang/Boolean;

.field private onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

.field private snapHeight:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLastX:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->snapHeight:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->lambda$providerBitmapList$0(Ljava/lang/String;)V

    return-void
.end method

.method private doExtractBitmap(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "qcom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "\u5f00\u59cb\u622a\u5e27"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;

    invoke-direct {v5}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;-><init>()V

    new-instance v12, Lwseemann/media/FFmpegMediaMetadataRetriever;

    invoke-direct {v12}, Lwseemann/media/FFmpegMediaMetadataRetriever;-><init>()V

    const-string v13, "\u7ed3\u675f\u622a\u5e27"

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->f(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v12, v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v6, "\u9ad8\u901a\u65b9\u6848 setDataSource \u51fa\u9519"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string v0, "video_width"

    invoke-virtual {v12, v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "video_height"

    invoke-virtual {v12, v6}, Lwseemann/media/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x438

    const/16 v8, 0x780

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v9, v8

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v7

    :goto_5
    if-lez v9, :cond_3

    if-gtz v0, :cond_2

    goto :goto_6

    :cond_2
    move v7, v0

    move v8, v9

    :cond_3
    :goto_6
    const-string v0, "duration"

    invoke-virtual {v12, v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v14, 0x1388

    cmp-long v0, v9, v14

    const-wide/16 v16, 0x3e8

    if-gtz v0, :cond_4

    div-long v14, v9, v16

    long-to-int v0, v14

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    move v3, v0

    goto :goto_8

    :cond_4
    sub-long v14, v9, v14

    long-to-double v14, v14

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v18

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x5

    goto :goto_7

    :goto_8
    int-to-long v14, v3

    div-long v14, v9, v14

    iget-object v0, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput v4, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    iput v4, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLength:I

    invoke-direct {v1, v8, v7}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->getScaledDimensions(II)[F

    move-result-object v20

    invoke-direct {v1, v8, v7}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->getScaledDimensions(II)[F

    move-result-object v0

    aget v0, v0, v4

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iput v0, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    iput v0, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLength:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    int-to-long v6, v4

    mul-long/2addr v6, v14

    mul-long v7, v6, v16

    :try_start_5
    invoke-virtual {v5, v7, v8}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c(J)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v6, v0

    :try_start_6
    const-string v0, "\u9ad8\u901a\u65b9\u6848\u622a\u5e27\u51fa\u9519\uff0c\u4f7f\u7528\u901a\u7528\u65b9\u6848"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    aget v0, v20, v9

    float-to-int v10, v0

    const/4 v6, 0x1

    aget v0, v20, v6

    float-to-int v11, v0

    const/4 v9, 0x2

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_5
    int-to-long v6, v4

    mul-long/2addr v6, v14

    mul-long v7, v6, v16

    const/4 v6, 0x0

    aget v0, v20, v6

    float-to-int v10, v0

    const/4 v6, 0x1

    aget v0, v20, v6

    float-to-int v11, v0

    const/4 v9, 0x2

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_a

    :goto_b
    if-nez v6, :cond_6

    const-string v0, "\u672a\u622a\u5230\u5e27, \u518d\u8bd5\u4e00\u6b21"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v7, v4

    mul-long/2addr v7, v14

    mul-long v7, v7, v16

    aget v0, v20, v6

    float-to-int v10, v0

    const/4 v6, 0x1

    aget v0, v20, v6

    float-to-int v11, v0

    const/4 v9, 0x2

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x1

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    iget-object v7, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_7
    invoke-direct {v1, v6}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->scaleImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    const/4 v6, 0x0

    aget v7, v20, v6

    float-to-int v6, v7

    const/4 v7, 0x1

    aget v8, v20, v7

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v8, v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v12}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d()V

    :cond_a
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v12}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d()V

    :cond_b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v0

    invoke-virtual {v12}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d()V

    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method private fling(I)V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEdgeLength:I

    sub-int v5, v2, v3

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    add-int v6, v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getScaledDimensions(II)[F
    .locals 2

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->snapHeight:I

    int-to-float v0, p0

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    if-lt p1, p2, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p1, p1

    mul-float/2addr p1, p0

    mul-float/2addr p2, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    div-float/2addr v0, p0

    mul-float p1, p0, v0

    int-to-float p0, p2

    mul-float p2, p0, v0

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method private goEndEdgeEffect(I)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->canEdgeEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEdgeLength:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private goStartEdgeEffect(I)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->canEdgeEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEdgeLength:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bitmapPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaximumVelocity:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinimumVelocity:I

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->initEdgeEffects()V

    return-void
.end method

.method private synthetic lambda$providerBitmapList$0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->doExtractBitmap(Ljava/lang/String;)V

    return-void
.end method

.method private releaseEdgeEffects()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->canEdgeEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private scaleImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->getScaledDimensions(II)[F

    move-result-object v1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_2

    aget p0, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    aget v0, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->snapHeight:I

    div-int/lit8 v4, p0, 0x2

    sub-int/2addr v2, v4

    aget v1, v1, v3

    float-to-int v1, v1

    invoke-static {v0, v3, v2, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;->a()V

    :cond_0
    return-void
.end method

.method public goToScale(FZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->notTouchMode:Ljava/lang/Boolean;

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLength:I

    int-to-float v0, p2

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public initEdgeEffects()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->canEdgeEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mStartEdgeEffect:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->getEdgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEndEdgeEffect:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mParent:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->getEdgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mEdgeLength:I

    :cond_1
    return-void
.end method

.method public isScrollerFinished()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bmpList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->viewHeight:I

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->viewWidth:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->releaseEdgeEffects()V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLastX:F

    sub-float/2addr p1, v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLastX:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaximumVelocity:I

    int-to-float v0, v0

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinimumVelocity:I

    if-le v0, v5, :cond_6

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->fling(I)V

    :cond_6
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;->a()V

    :cond_8
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->releaseEdgeEffects()V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_a
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;->c()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->notTouchMode:Ljava/lang/Boolean;

    :cond_b
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLastX:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v2
.end method

.method protected providerBitmapList(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->snapHeight:I

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/a;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/a;-><init>(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->goStartEdgeEffect(I)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    if-le p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->goEndEdgeEffect(I)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMaxPosition:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mMinPosition:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->mLength:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->notTouchMode:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    invoke-interface {p2, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;->b(F)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->notTouchMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnSeekChangeListener(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->onVideoSeekChangeListener:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;

    return-void
.end method
