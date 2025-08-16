.class public final Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapMotionLayout.kt\ncom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\"\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mScrolling",
        "",
        "targetScopeView",
        "Landroid/view/View;",
        "touchDownX",
        "",
        "touchDownY",
        "touchSlop",
        "",
        "canScrollVertically",
        "direction",
        "isTargetViewInited",
        "isTouchPointInView",
        "subView",
        "x",
        "y",
        "onFinishInflate",
        "",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrapMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapMotionLayout.kt\ncom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final factor:I = 0x2


# instance fields
.field private mScrolling:Z

.field private targetScopeView:Landroid/view/View;

.field private touchDownX:F

.field private touchDownY:F

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->Companion:Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchSlop:I

    return-void
.end method

.method private final isTargetViewInited()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->targetScopeView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTouchPointInView(Landroid/view/View;II)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/example/feature_home/R$id;->scrollable:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->targetScopeView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->isTargetViewInited()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->targetScopeView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "targetScopeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->isTouchPointInView(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_4

    iget v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->mScrolling:Z

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->mScrolling:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->touchDownY:F

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->mScrolling:Z

    :goto_3
    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/home/presentation/view/WrapMotionLayout;->mScrolling:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u6ed1\u52a8\u62e6\u622a\u6548\u679c mScrolling %s inTargetScope %s flag %s"

    invoke-virtual {v4, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_4
    return v1
.end method
