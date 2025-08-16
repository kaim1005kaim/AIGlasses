.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
        "",
        "getVerticalSnapPreference",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    iput-object p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h()I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    int-to-float p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
