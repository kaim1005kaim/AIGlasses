.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,355:1\n138#2:356\n214#3,8:357\n261#3,11:365\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n304#1:356\n316#1:357,8\n316#1:365,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\'\u0010\u0015\u001a\u00020\u0011*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "bounded",
        "",
        "rippleAlpha",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(ZLandroidx/compose/runtime/State;)V",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "currentInteraction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interactions",
        "",
        "handleInteraction",
        "",
        "interaction",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "drawStateLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawStateLayer-H2RKhps",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,355:1\n138#2:356\n214#3,8:357\n261#3,11:365\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n304#1:356\n316#1:357,8\n316#1:365,11\n*E\n"
    }
.end annotation


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 1
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method


# virtual methods
.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawStateLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    iget-boolean v0, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v12

    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v8

    move-wide v8, v6

    move v6, v12

    move-object v7, v13

    move-wide v12, v8

    move-object v8, v15

    move/from16 v9, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_2

    :cond_1
    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v12

    move v9, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final handleInteraction(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    move-result p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getFocusedAlpha()F

    move-result p1

    goto :goto_1

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {p1}, Landroidx/compose/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    :cond_a
    return-void
.end method
