.class public final Landroidx/compose/ui/text/android/PaintExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a,\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a$\u0010\u000b\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u001a$\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "extendWith",
        "",
        "Landroid/graphics/Rect;",
        "rect",
        "fillStringBounds",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "start",
        "",
        "end",
        "getCharSequenceBounds",
        "Landroid/text/TextPaint;",
        "startInclusive",
        "endExclusive",
        "getStringBounds",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static final fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/android/SpannedExtensionsKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string/jumbo v7, "spans"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_1

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, p1, p2, v5, v3}, Landroidx/compose/ui/text/android/PaintExtensionsKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/PaintExtensionsKt;->extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move p2, v5

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/PaintExtensionsKt;->getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/android/PaintExtensionsKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method
