.class public Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOUBLE_CLICK_ZOOM:F = 2.0f

.field private static final DEFAULT_MAX_ZOOM:F = 4.0f

.field private static final DEFAULT_MIN_ZOOM:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "ZoomLayout"


# instance fields
.field private mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mCurrentZoom:F

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mDoubleClickZoom:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastCenterX:I

.field private mLastCenterY:I

.field private mLastChildHeight:I

.field private mLastChildWidth:I

.field private mLastHeight:I

.field private mLastWidth:I

.field private mMaxZoom:F

.field private mMaximumVelocity:I

.field private mMinZoom:F

.field private mMinimumVelocity:I

.field private mNeedReScale:Z

.field private mOverScroller:Landroid/widget/OverScroller;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

.field private mScrollBegin:Z

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mSimpleOnScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private mZoomLayoutGestureListener:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    .line 3
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 4
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    .line 8
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 9
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    .line 13
    new-instance p3, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 14
    new-instance p3, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    return p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDoubleClickZoom:F

    return p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaxZoom:F

    return p0
.end method

.method private child()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMinZoom:F

    return p0
.end method

.method static bridge synthetic e(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScrollBegin:Z

    return p0
.end method

.method private fling(II)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMinimumVelocity:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMinimumVelocity:I

    if-ge v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result v7

    if-ge v5, v7, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-lez v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result v7

    if-ge v4, v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    :goto_3
    iget v4, v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaximumVelocity:I

    neg-int v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaximumVelocity:I

    neg-int v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getContentHeight()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getContentWidth()I

    move-result v5

    iget-object v7, v0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->notifyInvalidate()V

    return v6

    :cond_4
    return v3
.end method

.method static bridge synthetic g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mZoomLayoutGestureListener:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    return-object p0
.end method

.method private getContentHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getContentWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getScrollRangeX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getContentWidth()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private getScrollRangeY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getContentHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method static bridge synthetic h(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScrollBegin:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->fling(II)Z

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ZoomLayout"

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMinimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaximumVelocity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/superhexa/supervision/library/base/R$styleable;->ZoomLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->ZoomLayout_min_zoom:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMinZoom:F

    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->ZoomLayout_max_zoom:I

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaxZoom:F

    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->ZoomLayout_double_click_zoom:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDoubleClickZoom:F

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mMaxZoom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDoubleClickZoom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {v0, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method static bridge synthetic j(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->processScroll(IIII)V

    return-void
.end method

.method private notifyInvalidate()V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private processScroll(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    const/4 p1, 0x0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-le v1, p4, :cond_2

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    move p4, p1

    goto :goto_1

    :cond_3
    move p4, v1

    :goto_1
    if-gez p3, :cond_4

    move p3, p1

    :cond_4
    if-gez p4, :cond_5

    goto :goto_2

    :cond_5
    move p1, p4

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "newScrollX = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " ,newScrollY = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ZoomLayout"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result p0

    if-ge p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result p0

    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result p0

    if-ge p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result p0

    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public computeScroll()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->b()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->setScale(FII)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result v4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result v5

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {p0, v2, v3, v5, v4}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->processScroll(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->notifyInvalidate()V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScrollBegin:Z

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p3

    const/4 p3, 0x0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastChildWidth:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastChildHeight:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mNeedReScale:Z

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastChildWidth:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastChildHeight:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastHeight:I

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mNeedReScale:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->notifyInvalidate()V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mNeedReScale:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastCenterX:I

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastCenterY:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->setScale(FII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mNeedReScale:Z

    :cond_0
    return-void
.end method

.method public setScale(FII)V
    .locals 3

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastCenterX:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mLastCenterY:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v2, p3

    int-to-float p3, v2

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    neg-int p3, p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result p3

    if-gez p3, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object v1

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->child()Landroid/view/View;

    move-result-object p3

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeX()I

    move-result p3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->getScrollRangeY()I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->processScroll(IIII)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->notifyInvalidate()V

    return-void
.end method

.method public setZoomLayoutGestureListener(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mZoomLayoutGestureListener:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    return-void
.end method

.method public smoothScale(FII)V
    .locals 7

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->f(FFIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mScaleHelper:Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mCurrentZoom:F

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->f(FFIILandroid/view/animation/Interpolator;)V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->notifyInvalidate()V

    return-void
.end method
