.class public final Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "stackView",
        "",
        "clickLimitValue",
        "<init>",
        "(Landroid/view/View;I)V",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "a",
        "Landroid/view/View;",
        "b",
        "I",
        "",
        "c",
        "F",
        "dX",
        "d",
        "dY",
        "e",
        "downX",
        "f",
        "downY",
        "g",
        "Z",
        "isClickState",
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
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stackView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    iput p2, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->b:I

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

    const-string v0, "v"

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
    iget v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->e:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->b:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->f:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->g:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->g:Z

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p0, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->d:F

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->e:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->b:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->g:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->g:Z

    iput p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->e:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->f:F

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->c:F

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;->d:F

    :cond_4
    :goto_0
    return v2
.end method
