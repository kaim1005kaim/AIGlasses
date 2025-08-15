.class public Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;,
        Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$TEXT_POSITION_PRIORITY;,
        Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$TEXT_PROGRESS_GRAVITY;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TEXT_MARGIN:I = 0xa

.field protected static final DEFAULT_TEXT_SIZE:I = 0x10

.field public static final GRAVITY_END:I = 0x1

.field public static final GRAVITY_START:I = 0x0

.field public static final PRIORITY_INSIDE:I = 0x0

.field public static final PRIORITY_OUTSIDE:I = 0x1


# instance fields
.field private colorTextProgress:I

.field private textInsideGravity:I

.field private textOutsideGravity:I

.field private textPositionPriority:I

.field private textProgress:Ljava/lang/String;

.field private textProgressMargin:I

.field private textProgressSize:I

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method private alignTextProgressInsideProgress()V
    .locals 7

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x5

    const/16 v4, 0x13

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    if-ne v1, v6, :cond_0

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    if-ne v1, v6, :cond_2

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private alignTextProgressOutsideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private clearTextProgressAlign()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgress()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private drawTextProgressColor()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private drawTextProgressMargin()V
    .locals 3

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgressPosition()V
    .locals 4

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->clearTextProgressAlign()V

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getMax()F

    move-result v1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getProgress()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    :goto_0
    return-void
.end method

.method private drawTextProgressSize()V
    .locals 2

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V
    .locals 3
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x2

    div-int/lit8 p8, p7, 0x2

    sub-int p8, p6, p8

    int-to-float p8, p8

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p8, v0, v1

    const/4 v2, 0x1

    aput p8, v0, v2

    aput p8, v0, p0

    const/4 v2, 0x3

    aput p8, v0, v2

    const/4 v2, 0x4

    aput p8, v0, v2

    const/4 v2, 0x5

    aput p8, v0, v2

    const/4 v2, 0x6

    aput p8, v0, v2

    const/4 v2, 0x7

    aput p8, v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    div-float/2addr p3, p4

    mul-int/lit8 p2, p7, 0x2

    int-to-float p2, p2

    sub-float/2addr p5, p2

    div-float/2addr p5, p3

    float-to-int p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 p0, p2, 0x2

    add-int p4, p7, p0

    if-ge p4, p6, :cond_0

    sub-int/2addr p6, p7

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p4, p0

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-object p0
.end method

.method public getTextInsideGravity()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    return p0
.end method

.method public getTextOutsideGravity()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    return p0
.end method

.method public getTextPositionPriority()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    return p0
.end method

.method public getTextProgressColor()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    return p0
.end method

.method public getTextProgressMargin()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    return p0
.end method

.method public getTextProgressSize()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    return p0
.end method

.method protected initLayout()I
    .locals 0

    sget p0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_text_round_corner_progress_bar:I

    return p0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextProgressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextProgressSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextProgressMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextInsideGravity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextOutsideGravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgressBar_rcTextPositionPriority:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 1

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->a:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->b:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->c:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iget-object v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->e:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->f:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    iget p1, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->g:I

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->b:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->c:I

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    iput-object v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->d:Ljava/lang/String;

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->e:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->f:I

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    iput p0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->g:I

    return-object v1
.end method

.method protected onViewDraw()V
    .locals 1

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$1;

    invoke-direct {v0, p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    .line 3
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextInsideGravity(I)V
    .locals 0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textInsideGravity:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextOutsideGravity(I)V
    .locals 0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textOutsideGravity:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextPositionPriority(I)V
    .locals 0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textPositionPriority:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setTextProgressMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method
