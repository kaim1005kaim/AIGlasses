.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideAiSpeech.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideAiSpeech.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n25#2:250\n25#2:257\n50#2:264\n49#2:265\n25#2:276\n1114#3,6:251\n1114#3,6:258\n1114#3,6:266\n955#3,6:277\n76#4,4:272\n80#4,20:283\n76#5:303\n102#5,2:304\n76#5:306\n102#5,2:307\n76#5:309\n*S KotlinDebug\n*F\n+ 1 GuideAiSpeech.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt\n*L\n75#1:250\n76#1:257\n86#1:264\n86#1:265\n101#1:276\n75#1:251,6\n76#1:258,6\n86#1:266,6\n101#1:277,6\n101#1:272,4\n101#1:283,20\n75#1:303\n75#1:304,2\n76#1:306\n76#1:307,2\n91#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aS\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "usageGuideHandler",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
        "guideState",
        "",
        "animate",
        "Lkotlin/Function1;",
        "",
        "onGuideFeedback",
        "Lkotlin/Function0;",
        "onSuccess",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "",
        "I",
        "SPEECH_RESPONSE_MAX_LINE",
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
        "SMAP\nGuideAiSpeech.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideAiSpeech.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n25#2:250\n25#2:257\n50#2:264\n49#2:265\n25#2:276\n1114#3,6:251\n1114#3,6:258\n1114#3,6:266\n955#3,6:277\n76#4,4:272\n80#4,20:283\n76#5:303\n102#5,2:304\n76#5:306\n102#5,2:307\n76#5:309\n*S KotlinDebug\n*F\n+ 1 GuideAiSpeech.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt\n*L\n75#1:250\n76#1:257\n86#1:264\n86#1:265\n101#1:276\n75#1:251,6\n76#1:258,6\n86#1:266,6\n101#1:277,6\n101#1:272,4\n101#1:283,20\n75#1:303\n75#1:304,2\n76#1:306\n76#1:307,2\n91#1:309\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x5


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, "usageGuideHandler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4be91f99

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p7, 0x4

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move/from16 v15, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$1;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideAiSpeech (GuideAiSpeech.kt:67)"

    move/from16 v9, p6

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    const v0, -0x1d58f75c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$2;

    invoke-direct {v4, v1, v10, v2, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x46

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->isQueryValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$3$1;

    invoke-direct {v5, v11, v0, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x40

    invoke-static {v3, v5, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v15, :cond_8

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v2

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a1()F

    move-result v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v2

    :goto_3
    const/16 v3, 0x1f4

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v6, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v17, 0x1b0

    const/16 v18, 0x8

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    move-object v6, v13

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;->f(Landroidx/compose/runtime/State;)F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v2, -0x101bf46b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x11c0

    const/16 v2, 0x101

    move-object/from16 v3, v17

    move-object v5, v6

    move-object v8, v6

    move-object v6, v13

    move-object v1, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v14, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$$inlined$ConstraintLayout$2;

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v9, p4

    move-object/from16 v17, v10

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x30de965e

    move-object/from16 v2, v19

    invoke-static {v13, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt$GuideAiSpeech$5;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
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

.method private static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final e(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideAiSpeechKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
