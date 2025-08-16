.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,834:1\n25#2:835\n36#2:842\n25#2:849\n1057#3,6:836\n1057#3,6:843\n1057#3,6:850\n1#4:856\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1\n*L\n715#1:835\n719#1:842\n726#1:849\n715#1:836,6\n719#1:843,6\n726#1:850,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,834:1\n25#2:835\n36#2:842\n25#2:849\n1057#3,6:836\n1057#3,6:843\n1057#3,6:850\n1#4:856\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1\n*L\n715#1:835\n719#1:842\n726#1:849\n715#1:836,6\n719#1:843,6\n726#1:850,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TS;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$content:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:713)"

    const v4, 0x34c9ce26

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const v3, -0x1d58f75c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 11
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const v10, 0x44faf204

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_6

    .line 15
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v1}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    goto :goto_1

    .line 18
    :goto_2
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    move-object v7, v10

    check-cast v7, Landroidx/compose/animation/ExitTransition;

    .line 21
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 24
    new-instance v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    .line 25
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    check-cast v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->setTarget(Z)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$3;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    invoke-direct {v3, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$3;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$4;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$stateForContent:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$content:Lkotlin/jvm/functions/Function4;

    iget v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v8, -0x70f1d811

    const/4 v9, 0x1

    invoke-static {p1, v8, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    iget v0, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->$$dirty:I

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0x30000

    or-int v9, v0, v4

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    move v7, v9

    move v8, v10

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
