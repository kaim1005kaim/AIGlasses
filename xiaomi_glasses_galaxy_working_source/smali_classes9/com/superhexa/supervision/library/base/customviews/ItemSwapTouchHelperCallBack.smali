.class public final Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010$\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010(R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0014\u00102\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0014\u00104\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;",
        "onItemTouchCallbackListener",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "direction",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "fromPos",
        "toPos",
        "x",
        "y",
        "onMoved",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "onChildDrawOver",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "isLongPressDragEnabled",
        "()Z",
        "isItemViewSwipeEnabled",
        "a",
        "Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;",
        "l",
        "b",
        "Z",
        "currentPositionLongPressEnabled",
        "isLast",
        "d",
        "isLongPressEnabled",
        "e",
        "isItemSwipeEnabled",
        "OnItemTouchCallbackListener",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->b:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->d:Z

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "OnItemTouchCallbackListener is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->c:Z

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-interface {v0, p2}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->b(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->b:Z

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p0, 0xf

    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p2

    goto :goto_1

    :cond_1
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    const/16 p1, 0xc

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p1

    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p2

    :cond_4
    :goto_1
    return p2
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->e:Z

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lcom/superhexa/supervision/library/base/R$color;->transparent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->c:Z

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lcom/superhexa/supervision/library/base/R$color;->transparent:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-interface {p3, p1}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-interface {p3, p2}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->onMove(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    move-object v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    move v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack;->a:Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/ItemSwapTouchHelperCallBack$OnItemTouchCallbackListener;->c(I)V

    return-void
.end method
