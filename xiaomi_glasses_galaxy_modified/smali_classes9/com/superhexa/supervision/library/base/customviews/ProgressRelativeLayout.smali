.class public final Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defaultPaintWidth",
        "",
        "dp1",
        "",
        "isDisplayBoard",
        "",
        "mEffect",
        "Landroid/graphics/PathEffect;",
        "mLength",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mPath",
        "Landroid/graphics/Path;",
        "mPathMeasure",
        "Landroid/graphics/PathMeasure;",
        "rect",
        "Landroid/graphics/RectF;",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setProgress",
        "progress",
        "showOrHideBoard",
        "flag",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultFactor:I = 0x5

.field private static final hundred:F = 100.0f

.field private static final offset:F = 0.5f

.field private static final progressRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final defaultPaintWidth:F

.field private final dp1:I

.field private volatile isDisplayBoard:Z

.field private mEffect:Landroid/graphics/PathEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLength:F

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPathMeasure:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->Companion:Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->$stable:I

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->progressRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->rect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->dp1:I

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->defaultPaintWidth:F

    .line 10
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->isDisplayBoard:Z

    .line 11
    sget-object v1, Lcom/superhexa/supervision/library/base/R$styleable;->ProgressRelativeLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026e.ProgressRelativeLayout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->ProgressRelativeLayout_progressBoardColor:I

    .line 13
    sget v2, Lcom/superhexa/supervision/library/base/R$color;->blue_2f0aef:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 15
    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->ProgressRelativeLayout_progressBoardWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->isDisplayBoard:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->rect:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mLength:F

    new-instance p1, Landroid/graphics/DashPathEffect;

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mLength:F

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p2, p4, v0

    aput p2, p4, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-direct {p1, p4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mEffect:Landroid/graphics/PathEffect;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->progressRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a0(Lkotlin/ranges/ClosedRange;F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mLength:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mEffect:Landroid/graphics/PathEffect;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final showOrHideBoard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/ProgressRelativeLayout;->isDisplayBoard:Z

    return-void
.end method
