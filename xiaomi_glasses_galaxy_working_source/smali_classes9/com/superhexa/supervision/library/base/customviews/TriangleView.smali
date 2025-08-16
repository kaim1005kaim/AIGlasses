.class public final Lcom/superhexa/supervision/library/base/customviews/TriangleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/TriangleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/TriangleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defstyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mColor",
        "mDirection",
        "mHeight",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mPath",
        "Landroid/graphics/Path;",
        "mWidth",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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

.field private static final BOTTOM:I = 0x1

.field public static final Companion:Lcom/superhexa/supervision/library/base/customviews/TriangleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFUALT_COLOR:I

.field private static final DEFUALT_HEIGHT:I = 0x6

.field private static final DEFUALT_WIDTH:I = 0xa

.field private static final LEFT:I = 0x3

.field private static final RIGHT:I = 0x2

.field private static final TOP:I


# instance fields
.field private mColor:I

.field private mDirection:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/TriangleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TriangleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->Companion:Lcom/superhexa/supervision/library/base/customviews/TriangleView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->$stable:I

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->color_1e1e1e:I

    sput v0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->DEFUALT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->init()V

    .line 5
    sget-object p3, Lcom/superhexa/supervision/library/base/R$styleable;->TriangleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.TriangleView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->TriangleView_trvColor:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->DEFUALT_COLOR:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mColor:I

    .line 9
    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->TriangleView_trvDirection:I

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mDirection:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mDirection:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mDirection:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mDirection:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_7
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_a

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_a
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_d
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPath:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    :cond_1
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    if-eqz p1, :cond_2

    if-eq p2, v1, :cond_3

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    :cond_3
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mWidth:I

    iget p2, p0, Lcom/superhexa/supervision/library/base/customviews/TriangleView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
