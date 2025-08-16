.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideTipSuccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideTipSuccess.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,75:1\n25#2:76\n50#2:83\n49#2:84\n1114#3,6:77\n1114#3,6:85\n76#4:91\n102#4,2:92\n*S KotlinDebug\n*F\n+ 1 GuideTipSuccess.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt\n*L\n41#1:76\n44#1:83\n44#1:84\n41#1:77,6\n44#1:85,6\n41#1:91\n41#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "a",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_miwearglasses_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuideTipSuccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideTipSuccess.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,75:1\n25#2:76\n50#2:83\n49#2:84\n1114#3,6:77\n1114#3,6:85\n76#4:91\n102#4,2:92\n*S KotlinDebug\n*F\n+ 1 GuideTipSuccess.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt\n*L\n41#1:76\n44#1:83\n44#1:84\n41#1:77,6\n44#1:85,6\n41#1:91\n41#1:92,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26e3b540

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideTipSuccess (GuideTipSuccess.kt:38)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x1e7b2b64

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt$GuideTipSuccess$1$1;

    invoke-direct {v6, p1, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt$GuideTipSuccess$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x46

    invoke-static {v2, v6, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v5, v2, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v5, v2, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/ComposableSingletons$GuideTipSuccessKt;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/ComposableSingletons$GuideTipSuccessKt;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/ComposableSingletons$GuideTipSuccessKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shl-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x30d80

    or-int v8, v1, v2

    const/16 v9, 0x10

    const/4 v7, 0x0

    move v1, v0

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt$GuideTipSuccess$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt$GuideTipSuccess$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTipSuccessKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
