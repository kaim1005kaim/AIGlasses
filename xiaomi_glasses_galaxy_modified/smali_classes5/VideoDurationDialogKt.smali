.class public final LVideoDurationDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDurationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDurationDialog.kt\nVideoDurationDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n36#2:114\n1114#3,6:115\n*S KotlinDebug\n*F\n+ 1 VideoDurationDialog.kt\nVideoDurationDialogKt\n*L\n77#1:114\n77#1:115,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "settingState",
        "",
        "isChannelSuccess",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "viewModel",
        "",
        "a",
        "(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nVideoDurationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDurationDialog.kt\nVideoDurationDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n36#2:114\n1114#3,6:115\n*S KotlinDebug\n*F\n+ 1 VideoDurationDialog.kt\nVideoDurationDialogKt\n*L\n77#1:114\n77#1:115,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            ">;Z",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "settingState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5508ef6e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "VideoDurationDialog (VideoDurationDialog.kt:25)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_15:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v5

    const/16 v6, 0xf

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-ne v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v14

    :goto_0
    invoke-direct {v7, v4, v5, v6}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_60:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v6

    const/16 v9, 0x3c

    if-ne v6, v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    invoke-direct {v4, v5, v6, v9}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_120:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v6

    const/16 v10, 0x78

    if-ne v6, v10, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v14

    :goto_2
    invoke-direct {v9, v5, v6, v10}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    new-instance v10, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_180:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v6

    const/16 v11, 0xb4

    if-ne v6, v11, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    invoke-direct {v10, v5, v6, v11}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    new-instance v11, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_300:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v6

    const/16 v12, 0x12c

    if-ne v6, v12, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v14

    :goto_4
    invoke-direct {v11, v5, v6, v12}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    new-instance v12, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_600:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v6

    const/16 v15, 0x258

    if-ne v6, v15, :cond_6

    goto :goto_5

    :cond_6
    move v8, v14

    :goto_5
    invoke-direct {v12, v5, v8, v15}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;-><init>(IZI)V

    move-object v8, v4

    filled-new-array/range {v7 .. v12}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_video_clip_length:I

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->cancel:I

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->i1()F

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShowVideoDialog()Z

    move-result v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v7, 0x44faf204

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, LVideoDurationDialogKt$VideoDurationDialog$1$1;

    invoke-direct {v7, v1}, LVideoDurationDialogKt$VideoDurationDialog$1$1;-><init>(Z)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, LVideoDurationDialogKt$VideoDurationDialog$2;

    invoke-direct {v8, v0, v2}, LVideoDurationDialogKt$VideoDurationDialog$2;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    new-instance v9, LVideoDurationDialogKt$VideoDurationDialog$3;

    invoke-direct {v9, v2}, LVideoDurationDialogKt$VideoDurationDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    sget v11, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v12, 0x0

    move-object v5, v4

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, LVideoDurationDialogKt$VideoDurationDialog$4;

    invoke-direct {v5, v0, v1, v2, v3}, LVideoDurationDialogKt$VideoDurationDialog$4;-><init>(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
