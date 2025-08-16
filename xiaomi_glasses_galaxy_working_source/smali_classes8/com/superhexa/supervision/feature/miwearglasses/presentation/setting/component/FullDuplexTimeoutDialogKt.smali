.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "settingState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "viewModel",
        "",
        "a",
        "(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
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
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "settingState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x413a044f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.FullDuplexTimeoutDialog (FullDuplexTimeoutDialog.kt:26)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_ten_second:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getFullDuplexTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;-><init>(IZJ)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_tween_second:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getFullDuplexTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x14

    cmp-long v7, v7, v10

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    invoke-direct {v4, v5, v7, v10, v11}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;-><init>(IZJ)V

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;

    sget v7, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_threen_second:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getFullDuplexTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x1e

    cmp-long v8, v10, v13

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    invoke-direct {v5, v7, v6, v13, v14}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;-><init>(IZJ)V

    filled-new-array {v3, v4, v5}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearDuplexSelectItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_continue_dialogue:I

    invoke-static {v3, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->cancel:I

    invoke-static {v3, v12, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->i1()F

    move-result v17

    const/16 v19, 0x10

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShowFullDuplexTimeoutSwitchDialog()Z

    move-result v5

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$1;

    invoke-direct {v7, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$1;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$2;

    invoke-direct {v8, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    sget v10, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/FullDuplexTimeoutDialogKt$FullDuplexTimeoutDialog$3;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method
