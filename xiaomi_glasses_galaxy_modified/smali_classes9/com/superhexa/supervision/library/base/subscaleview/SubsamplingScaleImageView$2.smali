.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->n(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->i(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->L(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->g(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->y(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->z(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->x(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;F)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->p(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->q(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->s(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;F)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->l(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->u(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->w(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->v(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->t(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Z)V

    return p1

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, v0, v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->B(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->f(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->i(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->c(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)F

    move-result p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)F

    move-result p1

    div-float/2addr p3, p1

    new-instance p1, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/b;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e(I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c()V

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$2;->b:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method
