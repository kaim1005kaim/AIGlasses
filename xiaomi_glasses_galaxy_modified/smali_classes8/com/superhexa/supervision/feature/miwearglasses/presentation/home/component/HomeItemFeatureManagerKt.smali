.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeItemFeatureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItemFeatureManager.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt\n+ 2 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n20#2,4:107\n35#2:111\n76#3,4:112\n80#3,20:123\n25#4:116\n955#5,6:117\n*S KotlinDebug\n*F\n+ 1 HomeItemFeatureManager.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt\n*L\n52#1:107,4\n52#1:111\n47#1:112,4\n47#1:123,20\n47#1:116\n47#1:117,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "showDevicesDot",
        "",
        "icRes",
        "titleRes",
        "Lkotlin/Function0;",
        "",
        "onContentClick",
        "a",
        "(ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nHomeItemFeatureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItemFeatureManager.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt\n+ 2 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n20#2,4:107\n35#2:111\n76#3,4:112\n80#3,20:123\n25#4:116\n955#5,6:117\n*S KotlinDebug\n*F\n+ 1 HomeItemFeatureManager.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt\n*L\n52#1:107,4\n52#1:111\n47#1:112,4\n47#1:123,20\n47#1:116\n47#1:117,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "(ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x76ed6172

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    move/from16 v15, p1

    if-nez v7, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    move/from16 v14, p2

    if-nez v7, :cond_8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v8, p3

    :goto_6
    move v12, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v6, v9

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v12, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_d
    :goto_9
    const/4 v13, 0x0

    if-eqz v2, :cond_e

    move v4, v13

    :cond_e
    if-eqz v7, :cond_f

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$1;

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwearglasses.presentation.home.component.HomeItemFeatureManager (HomeItemFeatureManager.kt:40)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v6, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J1()F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v6, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v7

    invoke-direct {v6, v7, v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/tools/ComposeToolsKt;->a(Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$clickDebounce$default$1;

    const-wide/16 v7, 0x3e8

    invoke-direct {v6, v7, v8, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$clickDebounce$default$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v6, v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, -0x101bf46b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x384349

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11

    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_12

    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v7

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_13

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/16 v11, 0x11c0

    const/16 v6, 0x101

    move-object/from16 v7, v16

    move-object v3, v9

    move-object v10, v1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$ConstraintLayout$1;

    invoke-direct {v6, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    invoke-static {v0, v13, v6, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$ConstraintLayout$2;

    const/4 v8, 0x0

    move-object v6, v3

    move-object/from16 v7, v16

    move/from16 v10, p1

    move v11, v12

    move-object v12, v1

    move v13, v4

    move/from16 v14, p2

    invoke-direct/range {v6 .. v14}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;ZI)V

    const v6, -0x30de965e

    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v8, v18

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$4;

    move-object v0, v8

    move v1, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/HomeItemFeatureManagerKt$HomeItemFeatureManager$4;-><init>(ZIILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
