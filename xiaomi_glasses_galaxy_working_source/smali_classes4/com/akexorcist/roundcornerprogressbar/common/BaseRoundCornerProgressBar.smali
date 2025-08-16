.class public abstract Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;,
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field protected static final DEFAULT_MAX_PROGRESS:I = 0x64

.field protected static final DEFAULT_PROGRESS:I = 0x0

.field protected static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field protected static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field protected backgroundColor:I

.field protected isReverse:Z

.field protected layoutBackground:Landroid/widget/LinearLayout;

.field protected layoutProgress:Landroid/widget/LinearLayout;

.field protected layoutSecondaryProgress:Landroid/widget/LinearLayout;

.field protected max:F

.field protected padding:I

.field protected progress:F

.field protected progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

.field private progressColor:I

.field protected progressColors:[I

.field protected progressDrawable:Landroid/graphics/drawable/GradientDrawable;

.field protected radius:I

.field protected secondaryProgress:F

.field protected secondaryProgressColor:I

.field protected secondaryProgressColors:[I

.field protected secondaryProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

.field protected totalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private drawBackgroundProgress()V
    .locals 5

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawPadding()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private drawPrimaryProgress()V
    .locals 11

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v7, v0

    iget v9, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget-boolean v10, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V

    return-void
.end method

.method private drawProgressReverse()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    invoke-direct {p0, v0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupProgressReversing(Landroid/widget/LinearLayout;Z)V

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    invoke-direct {p0, v0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupProgressReversing(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method private drawSecondaryProgress()V
    .locals 11

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v7, v0

    iget v9, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget-boolean v10, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V

    return-void
.end method

.method private removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0x14

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method private setupProgressReversing(Landroid/widget/LinearLayout;Z)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    if-eqz p2, :cond_0

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x15

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateProgressDrawable()V
    .locals 2

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_progress_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    return-void
.end method

.method private updateSecondaryProgressDrawable()V
    .locals 2

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_secondary_progress_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    return-void
.end method


# virtual methods
.method protected createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method protected createGradientDrawable([I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method protected dp2px(F)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method protected drawAll()V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method protected abstract drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getLayoutWidth()F
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float p0, p0

    return p0
.end method

.method public getMax()F
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    return p0
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    return p0
.end method

.method public getProgressBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    return p0
.end method

.method public getProgressColor()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    return p0
.end method

.method public getProgressColors()[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    return-object p0
.end method

.method public getRadius()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    return p0
.end method

.method public getSecondaryProgress()F
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    return p0
.end method

.method public getSecondaryProgressColor()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    return p0
.end method

.method public getSecondaryProgressColors()[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    return-object p0
.end method

.method public getSecondaryProgressWidth()F
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    return-void
.end method

.method public isReverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->a:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->b:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->c:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->d:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->e:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->f:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->g:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->h:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    iget-object v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->i:[I

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    iget-object v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->j:[I

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    iget-boolean p1, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->k:Z

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateSecondaryProgressDrawable()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->a:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->b:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->c:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->d:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->e:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->f:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->g:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->h:I

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    iput-object v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->i:[I

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    iput-object v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->j:[I

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    iput-boolean p0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method protected abstract onViewDraw()V
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    :cond_1
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0
    .param p1    # Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 5
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->a(Landroid/view/View;FZZ)V

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public setProgressColors([I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 5
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->a(Landroid/view/View;FZZ)V

    :cond_1
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateSecondaryProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setSecondaryProgressColors([I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateSecondaryProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_secondary_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initView()V

    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcRadius:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcBackgroundPadding:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcReverse:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcMax:I

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcBackgroundColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->backgroundColor:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcProgressColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColor:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcProgressColors:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressColors:[I

    :goto_0
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgressColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColor:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->BaseRoundCornerProgressBar_rcSecondaryProgressColors:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgressColors:[I

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateProgressDrawable()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->updateSecondaryProgressDrawable()V

    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
