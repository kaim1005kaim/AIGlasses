.class public Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

.field private mCanEdgeEffect:Z

.field private mCurrentScale:F

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field private mCursorHeight:I

.field private mCursorWidth:I

.field private mEdgeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingStartAndEnd:I

.field private mPaddingTop:I

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorHeight:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingLeft:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingTop:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingRight:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingBottom:I

    .line 4
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$color;->color_4bbb74:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    .line 7
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initScroller(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorHeight:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingLeft:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingTop:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingRight:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingBottom:I

    .line 11
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$color;->color_4bbb74:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initScroller(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 17
    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    const/16 p3, 0x46

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorHeight:I

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingLeft:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingTop:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingRight:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingBottom:I

    .line 19
    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->color_4bbb74:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initScroller(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    return p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_cursorDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->line_video_seek_cursor_shape:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_cursorWidth:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_cursorHeight:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorHeight:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_paddingStartAndEnd:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_canEdgeEffect:I

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->VideoFrameSeekBar_edgeColor:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCursorDrawable()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->paddingHorizontal()V

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initCursorDrawable()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private paddingHorizontal()V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingStartAndEnd:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingLeft:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingRight:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingTop:I

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingBottom:I

    return-void
.end method


# virtual methods
.method public canEdgeEffect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCanEdgeEffect:Z

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentScale()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCurrentScale:F

    return p0
.end method

.method public getEdgeColor()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mEdgeColor:I

    return p0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public isScrollerFinished()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->isScrollerFinished()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingLeft:I

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingTop:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingRight:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mPaddingBottom:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCursorWidth:I

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setCurrentScale(F)V
    .locals 1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->mCurrentScale:F

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->goToScale(FZ)V

    return-void
.end method

.method public setOnSeekChange(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->setOnSeekChangeListener(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->videoPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->innerScrollerBar:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/InnerScrollerBar;->providerBitmapList(Ljava/lang/String;I)V

    return-void
.end method
