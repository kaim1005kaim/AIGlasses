.class public final Lcom/xiaomi/pendant/RotatePendantGroup;
.super Lcom/xiaomi/pendant/PendantGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/RotatePendantGroup;",
        "Lcom/xiaomi/pendant/PendantGroup;",
        "rotate",
        "",
        "(I)V",
        "getRotate",
        "()I",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layout",
        "width",
        "height",
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
.field private final rotate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    iput p1, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/pendant/PendantGroup;->doDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getRotate()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    return p0
.end method

.method public layout(II)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, Lcom/xiaomi/pendant/PendantGroup;->layout(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/pendant/PendantGroup;->layout(II)V

    :goto_0
    return-void
.end method
