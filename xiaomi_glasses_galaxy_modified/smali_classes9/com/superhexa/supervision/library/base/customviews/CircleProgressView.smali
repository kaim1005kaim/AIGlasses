.class public final Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;",
        "Landroid/view/View;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgRingColor",
        "dp1",
        "mCircleLineStrokeWidth",
        "mMaxProgress",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mProgress",
        "mRectF",
        "Landroid/graphics/RectF;",
        "mTxtStrokeWidth",
        "myTextColor",
        "ringColor",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setProgress",
        "progress",
        "library_base_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private bgRingColor:I

.field private dp1:I

.field private mCircleLineStrokeWidth:I

.field private final mMaxProgress:I

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mProgress:I

.field private final mRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTxtStrokeWidth:I

.field private myTextColor:I

.field private ringColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mMaxProgress:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mTxtStrokeWidth:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mRectF:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->dp1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/R$styleable;->CircleProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026rogressView, defStyle, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p3, Lcom/superhexa/supervision/library/base/R$styleable;->CircleProgressView_textviewColor:I

    .line 10
    sget v0, Lcom/superhexa/supervision/library/base/R$color;->transparent:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->myTextColor:I

    .line 12
    sget p3, Lcom/superhexa/supervision/library/base/R$styleable;->CircleProgressView_ringColor:I

    .line 13
    sget v1, Lcom/superhexa/supervision/library/base/R$color;->white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->ringColor:I

    .line 15
    sget p3, Lcom/superhexa/supervision/library/base/R$styleable;->CircleProgressView_bgColor:I

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->bgRingColor:I

    .line 18
    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->CircleProgressView_strokeWidth:I

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->dp1:I

    int-to-float p3, p3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mCircleLineStrokeWidth:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->ringColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mCircleLineStrokeWidth:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mCircleLineStrokeWidth:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int v5, v1, v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->bgRingColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mRectF:Landroid/graphics/RectF;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->ringColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mProgress:I

    int-to-float v4, v4

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mMaxProgress:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/16 v5, 0x168

    int-to-float v5, v5

    mul-float v10, v4, v5

    iget-object v12, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mTxtStrokeWidth:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->myTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mProgress:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v5, v1, 0x5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->dp1:I

    int-to-float v8, v8

    const/high16 v9, 0x41600000    # 14.0f

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v4, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-int/2addr v0, v6

    div-int/2addr v2, v6

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v5, v2

    int-to-float v2, v6

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mProgress:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->mProgress:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
