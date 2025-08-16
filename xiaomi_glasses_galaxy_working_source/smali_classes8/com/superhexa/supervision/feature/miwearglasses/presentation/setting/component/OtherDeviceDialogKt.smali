.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
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
    .locals 22
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

    const v3, -0xeaba559

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.OtherDeviceDialog (OtherDeviceDialog.kt:22)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_other_device:I

    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_other_device_desc:I

    invoke-static {v5, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShowOtherDeviceDialog()Z

    move-result v6

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v9, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$1;

    invoke-direct {v9, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v8

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_sure:I

    invoke-static {v9, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v4, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$2;

    invoke-direct {v9, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    const/16 v20, 0x4

    move-object v13, v4

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v4}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$3;

    sget v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v4, v4, 0x9

    or-int/lit16 v10, v4, 0x6000

    const/4 v11, 0x0

    move-object v4, v3

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/OtherDeviceDialogKt$OtherDeviceDialog$4;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
