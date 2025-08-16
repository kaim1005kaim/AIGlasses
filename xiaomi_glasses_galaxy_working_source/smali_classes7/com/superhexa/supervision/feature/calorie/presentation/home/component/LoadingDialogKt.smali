.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,62:1\n76#2,4:63\n80#2,20:74\n25#3:67\n955#4,6:68\n76#5:94\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt\n*L\n25#1:63,4\n25#1:74,20\n25#1:67\n25#1:68,6\n31#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "tip",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "feature_kaluli_appRelease"
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
        "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,62:1\n76#2,4:63\n80#2,20:74\n25#3:67\n955#4,6:68\n76#5:94\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt\n*L\n25#1:63,4\n25#1:74,20\n25#1:67\n25#1:68,6\n31#1:94\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "tip"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11f3c2ed

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v1, v5, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.feature.calorie.presentation.home.component.LoadingDialog (LoadingDialog.kt:23)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->G1()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_5

    new-instance v8, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    new-instance v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v8

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x11c0

    const/16 v8, 0x101

    move-object/from16 v9, v16

    move-object v11, v13

    move-object v12, v14

    move-object v2, v13

    move v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v0, v4, v1, v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v11, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v11

    move-object/from16 v1, v16

    move-object v3, v8

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const v0, -0x30de965e

    invoke-static {v14, v0, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v0

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$2;

    invoke-direct {v1, v6, v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt$LoadingDialog$2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static final synthetic c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt;->b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method
