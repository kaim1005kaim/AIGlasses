.class final Lcom/github/fragivity/debug/StackViewTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/fragivity/debug/StackViewTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "stackView",
        "Landroid/view/View;",
        "clickLimitValue",
        "",
        "(Landroid/view/View;I)V",
        "dX",
        "",
        "dY",
        "downX",
        "downY",
        "isClickState",
        "",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "library_fragivity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickLimitValue:I

.field private dX:F

.field private dY:F

.field private downX:F

.field private downY:F

.field private isClickState:Z

.field private final stackView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stackView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    iput p2, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->clickLimitValue:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    return v4

    :cond_0
    iget v1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->downX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->clickLimitValue:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->downY:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->clickLimitValue:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->isClickState:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->isClickState:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->isClickState:Z

    iget-object p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->dX:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p0, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->dY:F

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->downX:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->clickLimitValue:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->isClickState:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->isClickState:Z

    iput p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->downX:F

    iput v0, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->downY:F

    iget-object p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->dX:F

    iget-object p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->stackView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/github/fragivity/debug/StackViewTouchListener;->dY:F

    :cond_4
    :goto_0
    return v2
.end method
