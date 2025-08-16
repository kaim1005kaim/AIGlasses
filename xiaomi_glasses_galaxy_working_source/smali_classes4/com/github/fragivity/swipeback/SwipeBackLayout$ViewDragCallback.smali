.class Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fragivity/swipeback/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;Lcom/github/fragivity/swipeback/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;-><init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onEdgeTouched(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->e(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->p(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;

    invoke-interface {v0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;->onDragStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->c(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->l(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->r(Lcom/github/fragivity/swipeback/SwipeBackLayout;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->c(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->m(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->r(Lcom/github/fragivity/swipeback/SwipeBackLayout;F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->n(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->o(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;

    iget-object p5, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p5}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p5

    invoke-interface {p3, p5}, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;->onDragScrolled(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->b(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->s(Lcom/github/fragivity/swipeback/SwipeBackLayout;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->a(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1, p4}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->s(Lcom/github/fragivity/swipeback/SwipeBackLayout;Z)V

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->a(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->a(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->j(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->l(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    cmpg-float p3, p2, v0

    if-ltz p3, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p3}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->j(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->m(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->e(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->p(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2, v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->p(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;

    iget-object v2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;->onEdgeTouch(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->i(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->q(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->i(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->i(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->i(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    :goto_3
    return p1
.end method
