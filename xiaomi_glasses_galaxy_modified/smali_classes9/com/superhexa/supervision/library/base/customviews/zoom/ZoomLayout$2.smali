.class Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->a(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->a(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->b(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->b(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->smoothScale(FII)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;->onDoubleTap()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->e(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->e(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Landroid/widget/OverScroller;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    neg-float p1, p3

    float-to-int p1, p1

    neg-float p2, p4

    float-to-int p2, p2

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->i(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->f(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->h(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;->a()V

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->j(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)I

    move-result v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->k(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)I

    move-result p0

    invoke-static {p1, p3, p4, v0, p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->l(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;IIII)V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$2;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
