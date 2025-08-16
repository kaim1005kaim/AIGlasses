.class Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/16 v4, 0x11

    const/16 v5, 0x10

    if-eq v0, v3, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInterceptTouchEvent: isActivated() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->K()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->d(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->K()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->c(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->d(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->s(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->f(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->c(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->r(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Z)V

    :cond_2
    move v1, v3

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v5, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p0

    if-ne p0, v4, :cond_a

    :cond_4
    :goto_0
    move v1, v3

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-ne p1, v4, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    :cond_8
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->o(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->q(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;F)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->p(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;F)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->w(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->b(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->u(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Callback;->c(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->r(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Z)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->I()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent: x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "onTouchEvent: after slide mode down"

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->n(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onClick updateSelectState onTouchEvent isActivated : %s, mSlideStateStartPosition %s"

    invoke-static {v2, v0}, Ltimber/log/Timber;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->t(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->x(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->g(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->A(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$3;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->e(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;->z(Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;I)V

    :cond_4
    :goto_0
    return-void
.end method
