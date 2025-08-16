.class public final Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharIndexView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharIndexView.kt\ncom/superhexa/supervision/feature/profile/presentation/view/CharIndexView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,137:1\n13454#2,3:138\n*S KotlinDebug\n*F\n+ 1 CharIndexView.kt\ncom/superhexa/supervision/feature/profile/presentation/view/CharIndexView\n*L\n75#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\tJ\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0014J0\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0014J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u0010J\u001a\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\t2\u0008\u0008\u0002\u00102\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "chars",
        "",
        "indexNone",
        "indexTextColor",
        "isInit",
        "",
        "itemHeight",
        "",
        "listener",
        "Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;",
        "mCurrentIndex",
        "textColor",
        "textPaint",
        "Landroid/text/TextPaint;",
        "textSize",
        "textY",
        "changedListener",
        "",
        "computeCurrentIndex",
        "event",
        "Landroid/view/MotionEvent;",
        "findIndex",
        "int",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "setIndexChars",
        "charArray",
        "init",
        "updateIndex",
        "currentIndex",
        "isScroll",
        "OnChangedListener",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharIndexView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharIndexView.kt\ncom/superhexa/supervision/feature/profile/presentation/view/CharIndexView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,137:1\n13454#2,3:138\n*S KotlinDebug\n*F\n+ 1 CharIndexView.kt\ncom/superhexa/supervision/feature/profile/presentation/view/CharIndexView\n*L\n75#1:138,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chars:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indexNone:I

.field private indexTextColor:I

.field private isInit:Z

.field private itemHeight:F

.field private listener:Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentIndex:I

.field private textColor:I

.field private textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:F

.field private textY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 4
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textColor:I

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexNone:I

    .line 6
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    .line 7
    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexTextColor:I

    const/4 p3, 0x0

    .line 8
    new-array p3, p3, [C

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->isInit:Z

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lcom/superhexa/supervision/feature/profile/R$styleable;->CharIndexView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.CharIndexView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/superhexa/supervision/feature/profile/R$styleable;->CharIndexView_indexTextSize:I

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textSize:F

    .line 12
    sget p2, Lcom/superhexa/supervision/feature/profile/R$styleable;->CharIndexView_charTextColor:I

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textColor:I

    .line 13
    sget p2, Lcom/superhexa/supervision/feature/profile/R$styleable;->CharIndexView_indexTextColor:I

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexTextColor:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private final computeCurrentIndex(Landroid/view/MotionEvent;)I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->itemHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexNone:I

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->itemHeight:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    array-length v0, p0

    if-lt p1, v0, :cond_2

    array-length p0, p0

    add-int/lit8 p1, p0, -0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic setIndexChars$default(Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;[CZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->setIndexChars([CZ)V

    return-void
.end method

.method private final updateIndex(IZ)V
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexNone:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    array-length v2, v1

    if-le v2, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->listener:Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;

    if-eqz p0, :cond_0

    aget-char p1, v1, v0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;->a(C)V

    :cond_0
    return-void
.end method

.method static synthetic updateIndex$default(Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->updateIndex(IZ)V

    return-void
.end method


# virtual methods
.method public final changedListener(Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->listener:Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;

    return-void
.end method

.method public final findIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    int-to-char p1, p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Df([CC)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->updateIndex$default(Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;IZILjava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->listener:Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView$OnChangedListener;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textY:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-char v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    if-nez v6, :cond_1

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->isInit:Z

    if-eqz v9, :cond_1

    iput-boolean v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->isInit:Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    iget v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexTextColor:I

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    iget v10, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    if-ne v6, v10, :cond_2

    iget v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexTextColor:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textColor:I

    :goto_1
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v0, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->itemHeight:F

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    array-length p4, p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->itemHeight:F

    sub-float p2, p3, p2

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->textY:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->computeCurrentIndex(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->updateIndex(IZ)V

    :goto_0
    return v1
.end method

.method public final setIndexChars([CZ)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "charArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->chars:[C

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->isInit:Z

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->indexNone:I

    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/CharIndexView;->mCurrentIndex:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
