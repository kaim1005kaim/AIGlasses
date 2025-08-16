.class public Lcom/xiaomi/pendant/PendantGroup;
.super Lcom/xiaomi/pendant/Pendant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001J0\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0010H\u0016R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantGroup;",
        "Lcom/xiaomi/pendant/Pendant;",
        "()V",
        "children",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "add",
        "pendant",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layout",
        "width",
        "",
        "height",
        "remove",
        "with",
        "gravity",
        "leftOffset",
        "topOffset",
        "withBackground",
        "backgroundColor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
    }
.end annotation


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/pendant/Pendant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/xiaomi/pendant/Pendant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/pendant/Pendant;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/Pendant;->drawBackground$pendant_release(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/Pendant;->doDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/pendant/Pendant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    return-object p0
.end method

.method public layout(II)V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/pendant/Pendant;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/pendant/Pendant;->layout(II)V

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getGravity()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getLayoutParams()Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final remove(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/xiaomi/pendant/Pendant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pendant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic with(IIIII)Lcom/xiaomi/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/pendant/PendantGroup;->with(IIIII)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public with(IIIII)Lcom/xiaomi/pendant/PendantGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/xiaomi/pendant/Pendant;->with(IIIII)Lcom/xiaomi/pendant/Pendant;

    return-object p0
.end method

.method public bridge synthetic withBackground(I)Lcom/xiaomi/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public withBackground(I)Lcom/xiaomi/pendant/PendantGroup;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/pendant/Pendant;->withBackground(I)Lcom/xiaomi/pendant/Pendant;

    return-object p0
.end method
