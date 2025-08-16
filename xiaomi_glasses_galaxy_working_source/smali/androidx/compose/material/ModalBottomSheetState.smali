.class public final Landroidx/compose/material/ModalBottomSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nB=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000cJ%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020#H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020#H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010*J\u0011\u0010-\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\r\u0010.\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008/J\u0011\u00100\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001b\u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState;",
        "",
        "initialValue",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "isSkipHalfExpanded",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V",
        "getAnimationSpec$material_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material/ModalBottomSheetValue;",
        "hasHalfExpandedState",
        "getHasHalfExpandedState$material_release",
        "()Z",
        "isAnimationRunning",
        "isAnimationRunning$material_release",
        "isSkipHalfExpanded$material_release",
        "isVisible",
        "lastVelocity",
        "getLastVelocity$material_release",
        "()F",
        "swipeableState",
        "Landroidx/compose/material/SwipeableV2State;",
        "getSwipeableState$material_release",
        "()Landroidx/compose/material/SwipeableV2State;",
        "targetValue",
        "getTargetValue",
        "animateTo",
        "",
        "target",
        "velocity",
        "animateTo$material_release",
        "(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "expand$material_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "halfExpand",
        "halfExpand$material_release",
        "hide",
        "requireOffset",
        "requireOffset$material_release",
        "show",
        "snapTo",
        "snapTo$material_release",
        "(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSkipHalfExpanded:Z

.field private final swipeableState:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetState(initialValue, animationSpec, confirmStateChange, false)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetState(initialValue, animationSpec, confirmStateChange, isSkipHalfExpanded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-boolean p3, p0, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    .line 4
    new-instance v0, Landroidx/compose/material/SwipeableV2State;

    .line 5
    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getPositionalThreshold$p()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 6
    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getVelocityThreshold$p()F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    if-eqz p3, :cond_1

    .line 8
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableV2State;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final expand$material_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {v0, v2}, Landroidx/compose/material/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object p0
.end method

.method public final getHasHalfExpandedState$material_release()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, v0}, Landroidx/compose/material/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLastVelocity$material_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getLastVelocity()F

    move-result p0

    return p0
.end method

.method public final getSwipeableState$material_release()Landroidx/compose/material/SwipeableV2State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeableV2State<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    return-object p0
.end method

.method public final getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object p0
.end method

.method public final halfExpand$material_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final isAnimationRunning$material_release()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public final isSkipHalfExpanded$material_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final requireOffset$material_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result p0

    return p0
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final snapTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetState;->swipeableState:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
