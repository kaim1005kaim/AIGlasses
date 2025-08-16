.class public interface abstract Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemTouchCallbackListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJM\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;",
        "",
        "",
        "position",
        "",
        "b",
        "(I)Z",
        "",
        "c",
        "(I)V",
        "fromPosition",
        "targetPosition",
        "onMove",
        "(II)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "fromPos",
        "target",
        "toPos",
        "x",
        "y",
        "e",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V",
        "a",
        "()Z",
        "isLongPressDragEnabled",
        "d",
        "isItemViewSwipeEnabled",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMove(II)Z
.end method
