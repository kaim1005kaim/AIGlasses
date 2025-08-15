.class public Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;,
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_ICON_PADDING_BOTTOM:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_LEFT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_RIGHT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_TOP:I = 0x0

.field protected static final DEFAULT_ICON_SIZE:I = 0x14


# instance fields
.field private colorIconBackground:I

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconHeight:I

.field private iconPadding:I

.field private iconPaddingBottom:I

.field private iconPaddingLeft:I

.field private iconPaddingRight:I

.field private iconPaddingTop:I

.field private iconResource:I

.field private iconSize:I

.field private iconWidth:I

.field private ivProgressIcon:Landroid/widget/ImageView;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;)Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    return-object p0
.end method

.method private drawIconBackgroundColor()V
    .locals 5

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getPadding()I

    move-result v2

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

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawImageIcon()V
    .locals 2

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawImageIconPadding()V
    .locals 5

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private drawImageIconSize()V
    .locals 3

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    invoke-direct {v1, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;FFFIIZ)V
    .locals 14
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v1, p6

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    div-int/lit8 v12, p7, 0x2

    sub-int v12, v1, v12

    if-eqz p8, :cond_0

    cmpl-float v13, p4, p3

    if-eqz v13, :cond_0

    int-to-float v10, v12

    new-array v8, v8, [F

    aput v10, v8, v9

    aput v10, v8, v7

    aput v10, v8, v11

    aput v10, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v10, v8, v3

    aput v10, v8, v2

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_0
    int-to-float v12, v12

    new-array v8, v8, [F

    aput v10, v8, v9

    aput v10, v8, v7

    aput v12, v8, v11

    aput v12, v8, v6

    aput v12, v8, v5

    aput v12, v8, v4

    aput v10, v8, v3

    aput v10, v8, v2

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    div-float v0, p3, p4

    mul-int/lit8 v2, p7, 0x2

    move-object v3, p0

    iget-object v3, v3, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, p5, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p8, :cond_2

    div-int/lit8 v3, v0, 0x2

    add-int v4, p7, v3

    if-ge v4, v1, :cond_1

    sub-int v1, v1, p7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v0, p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getColorIconBackground()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return p0
.end method

.method public getIconImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconImageResource()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    return p0
.end method

.method public getIconPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    return p0
.end method

.method public getIconPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    return p0
.end method

.method public getIconPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    return p0
.end method

.method public getIconPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    return p0
.end method

.method public initLayout()I
    .locals 0

    sget p0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_icon_round_corner_progress_bar:I

    return p0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconSrc:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconSize:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconWidth:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconHeight:I

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconPaddingRight:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconPaddingTop:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconPaddingBottom:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgressBar_rcIconBackgroundColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 2

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->iv_progress_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;

    invoke-direct {v1, p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->a:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->b:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->c:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->d:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->e:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->f:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->g:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->h:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->i:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    iget p1, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->j:I

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->b:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->c:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->d:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->e:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->f:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->g:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->h:I

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->i:I

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    iput p0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->j:I

    return-object v1
.end method

.method protected onViewDraw()V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    return-void
.end method

.method public setIconImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingLeft(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingRight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingTop(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    return-void
.end method

.method public setOnIconClickListener(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;)V
    .locals 0
    .param p1    # Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    return-void
.end method
