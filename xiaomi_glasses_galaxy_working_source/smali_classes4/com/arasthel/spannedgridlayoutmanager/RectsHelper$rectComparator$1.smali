.class final Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$rectComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "kotlin.jvm.PlatformType",
        "rect1",
        "rect2",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;


# direct methods
.method constructor <init>(Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$rectComparator$1;->a:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$rectComparator$1;->a:Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper;->g()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    move-result-object p0

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ne p0, v2, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne p0, v2, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_4
    if-ge p0, v2, :cond_0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$rectComparator$1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method
