.class Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->a(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->c(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->c(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->d(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->d(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)F

    move-result v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->setScale(FII)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$1;->a:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->g(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;)Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
