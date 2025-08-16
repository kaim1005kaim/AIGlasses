.class public Lcom/xiaomi/pendant/PendantTextHorizontal;
.super Lcom/xiaomi/pendant/Pendant;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "Lcom/xiaomi/pendant/Pendant;",
        "text",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getText",
        "()Ljava/lang/String;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "getTextBounds",
        "()Landroid/graphics/Rect;",
        "setTextBounds",
        "(Landroid/graphics/Rect;)V",
        "textWidth",
        "",
        "getTextWidth",
        "()I",
        "setTextWidth",
        "(I)V",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "str",
        "intrinsicSize",
        "Landroid/util/Size;",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    neg-float v2, v2

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTextWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textWidth:I

    return p0
.end method

.method public final getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "paint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    new-array v1, v0, [F

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, p0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    aget p2, v1, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :cond_2
    :goto_1
    return p0
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textWidth:I

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textWidth:I

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final setTextBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textWidth:I

    return-void
.end method
