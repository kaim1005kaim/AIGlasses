.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Landroidx/compose/runtime/Composer;I)V",
        "feature_miwearglasses_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5adb2227

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideDeviceUnWearDialog (GuideDeviceUnWearDialog.kt:20)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->S()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v11, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_usage_guide_un_wear:I

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_usage_guide_un_wear_desc:I

    invoke-static {v5, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_usage_guide_un_wear_btn:I

    invoke-static {v8, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    sget v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v9, v4, 0x9

    const/4 v10, 0x0

    move-object v4, v5

    move v5, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$3;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
