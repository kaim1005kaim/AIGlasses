.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideTitleBar.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n76#2,4:91\n80#2,20:102\n25#3:95\n955#4,6:96\n*S KotlinDebug\n*F\n+ 1 GuideTitleBar.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt\n*L\n40#1:91,4\n40#1:102,20\n40#1:95\n40#1:96,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aW\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "showIndex",
        "",
        "curIndex",
        "total",
        "showSkip",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "onSkip",
        "a",
        "(Landroidx/compose/ui/Modifier;ZIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nGuideTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideTitleBar.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n76#2,4:91\n80#2,20:102\n25#3:95\n955#4,6:96\n*S KotlinDebug\n*F\n+ 1 GuideTitleBar.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt\n*L\n40#1:91,4\n40#1:102,20\n40#1:95\n40#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "ZIIZ",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54c3c91c

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    move/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    move/from16 v10, p3

    if-nez v6, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :goto_9
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v15

    if-nez v8, :cond_14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v8, 0x2db6db

    and-int/2addr v2, v8

    const v8, 0x92492

    if-ne v2, v8, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v5

    move v5, v7

    move-object v13, v12

    goto/16 :goto_11

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    const/16 v16, 0x0

    goto :goto_f

    :cond_17
    move/from16 v16, v5

    :goto_f
    if-eqz v6, :cond_18

    const/16 v17, 0x0

    goto :goto_10

    :cond_18
    move/from16 v17, v7

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideTitleBar (GuideTitleBar.kt:30)"

    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

    if-ne v4, v6, :cond_1a

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_1b

    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x11c0

    const/16 v2, 0x101

    move-object v3, v8

    move-object v5, v6

    move-object v9, v6

    move-object v6, v12

    move-object v1, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v3, v2, v9, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$$inlined$ConstraintLayout$2;

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v8

    move/from16 v7, v16

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, v17

    move-object/from16 v11, p5

    move-object v13, v12

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;ZIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x30de965e

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v4, v18

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move/from16 v2, v16

    move/from16 v5, v17

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideTitleBarKt$GuideTitleBar$2;-><init>(Landroidx/compose/ui/Modifier;ZIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
