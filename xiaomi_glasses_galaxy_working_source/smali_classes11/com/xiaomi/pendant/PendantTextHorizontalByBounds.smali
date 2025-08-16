.class public final Lcom/xiaomi/pendant/PendantTextHorizontalByBounds;
.super Lcom/xiaomi/pendant/PendantTextHorizontal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantTextHorizontalByBounds;",
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "text",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

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

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
