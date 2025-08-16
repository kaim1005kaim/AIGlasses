.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectionTestIconTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionTestIconTip.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n76#2,4:69\n80#2,20:80\n25#3:73\n955#4,6:74\n*S KotlinDebug\n*F\n+ 1 DetectionTestIconTip.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt\n*L\n29#1:69,4\n29#1:80,20\n29#1:73\n29#1:74,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;",
        "testState",
        "",
        "icPass",
        "icFail",
        "icIdle",
        "",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;IIILandroidx/compose/runtime/Composer;I)V",
        "feature_detection_appRelease"
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
        "SMAP\nDetectionTestIconTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionTestIconTip.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n76#2,4:69\n80#2,20:80\n25#3:73\n955#4,6:74\n*S KotlinDebug\n*F\n+ 1 DetectionTestIconTip.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt\n*L\n29#1:69,4\n29#1:80,20\n29#1:73\n29#1:74,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;IIILandroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;
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

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19eee9b4

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v11, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    move/from16 v13, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0x1c00

    move/from16 v14, p3

    if-nez v4, :cond_7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v11

    move/from16 v15, p4

    if-nez v4, :cond_9

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const v4, 0xb6db

    and-int/2addr v2, v4

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.detection.presentation.detection.componect.DetectionTestIconTip (DetectionTestIconTip.kt:21)"

    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf46b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v2, 0x101

    move-object/from16 v3, v16

    move-object v5, v7

    move-object v6, v12

    move-object v8, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$$inlined$ConstraintLayout$2;

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v18, v8

    move/from16 v8, p3

    move v1, v9

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;III)V

    const v2, -0x30de965e

    move-object/from16 v3, v18

    invoke-static {v12, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v4, v17

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance v8, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/DetectionTestIconTipKt$DetectionTestIconTip$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;IIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
