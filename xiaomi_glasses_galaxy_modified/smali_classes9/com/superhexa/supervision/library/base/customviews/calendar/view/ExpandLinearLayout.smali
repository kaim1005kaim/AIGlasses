.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private animationDuration:J

.field private isExpand:Z

.field private layoutView:Landroid/view/View;

.field private viewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->lambda$animateToggle$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private animateToggle(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->viewHeight:I

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->viewHeight:I

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/a;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/a;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->layoutView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->viewHeight:I

    return p0
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->viewHeight:I

    return-void
.end method

.method private initView()V
    .locals 2

    iput-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->layoutView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animationDuration:J

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->setViewDimensions()V

    return-void
.end method

.method private synthetic lambda$animateToggle$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->layoutView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->setViewHeight(Landroid/view/View;I)V

    return-void
.end method

.method private setViewDimensions()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->layoutView:Landroid/view/View;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animationDuration:J

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animateToggle(J)V

    return-void
.end method

.method public expand()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animationDuration:J

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animateToggle(J)V

    return-void
.end method

.method public initExpand(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animateToggle(J)V

    :cond_0
    return-void
.end method

.method public isExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    return p0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->animationDuration:J

    return-void
.end method

.method public setDefViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->viewHeight:I

    return-void
.end method

.method public setViewHeight(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    const/16 v0, 0x14

    if-nez p1, :cond_0

    if-gt p2, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleExpand()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->isExpand:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/ExpandLinearLayout;->expand()V

    :goto_0
    return-void
.end method
