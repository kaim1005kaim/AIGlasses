.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMoreFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,241:1\n74#2,6:242\n80#2:267\n84#2:272\n71#3,8:248\n81#3:271\n456#4,11:256\n467#4,3:268\n*S KotlinDebug\n*F\n+ 1 SettingMoreFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1\n*L\n66#1:242,6\n66#1:267\n66#1:272\n66#1:248,8\n66#1:271\n66#1:256,11\n66#1:268,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMoreFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,241:1\n74#2,6:242\n80#2:267\n84#2:272\n71#3,8:248\n81#3:271\n456#4,11:256\n467#4,3:268\n*S KotlinDebug\n*F\n+ 1 SettingMoreFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1\n*L\n66#1:242,6\n66#1:267\n66#1:272\n66#1:248,8\n66#1:271\n66#1:256,11\n66#1:268,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
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

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.settingmore.SettingMoreFragment.contentView.<anonymous> (SettingMoreFragment.kt:54)"

    const v4, 0x3340cde8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v13, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 5
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isEnabled()Z

    move-result v15

    .line 6
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isOpenGameMode()Z

    move-result v11

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isOpenDualDevice()Z

    move-result v16

    .line 8
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->getStrFastDial()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->getStrStandBy()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->getStrWearDetection()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isOpenSAR()Z

    move-result v10

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->getWearSensitivity()I

    move-result v9

    .line 13
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->getShowOpenVoiceDialog()Z

    move-result v19

    .line 14
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {v8, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 16
    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;

    const v0, -0x1cd0f17e

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    const/16 v3, 0x30

    .line 18
    invoke-static {v0, v2, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 19
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 34
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2HomeItemTitle:I

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ss2HomeItemTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$1;

    invoke-direct {v5, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v8

    move-object/from16 v24, v5

    move/from16 v5, v22

    move-object/from16 p2, v12

    move v12, v6

    move-object/from16 v6, v23

    move-object/from16 p0, v7

    move-object/from16 v7, v24

    move-object v12, v8

    move-object/from16 v8, p1

    move/from16 v25, v9

    move/from16 v9, v20

    move/from16 v26, v10

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x9a3a235

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportGame$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameMode:I

    invoke-static {v0, v13, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameModeDes:I

    invoke-static {v0, v13, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 41
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$2;

    move-object/from16 v8, p0

    invoke-direct {v9, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const v20, 0x30006

    const/16 v21, 0x180

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    move-object v0, v12

    move v3, v11

    move v4, v15

    move-object v11, v8

    move-object/from16 v8, v22

    move/from16 v22, v10

    move-object/from16 v10, p1

    move-object/from16 p0, v11

    move/from16 v11, v20

    move-object/from16 v27, p2

    move-object/from16 p2, v14

    move/from16 v20, v15

    move/from16 v15, v22

    move-object v14, v12

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v27, p2

    move-object/from16 p2, v14

    move/from16 v20, v15

    move v15, v10

    move-object v14, v12

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a39fea

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportDualDevice$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDualDeviceConnection:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDualDeviceConnectionDes:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 47
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$3;

    move-object/from16 v12, p0

    invoke-direct {v9, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const v11, 0x30006

    const/16 v21, 0x180

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move/from16 v3, v16

    move/from16 v4, v20

    move-object/from16 v10, p1

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a39d34

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportVolumeMeter$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2VolumeMeterTitle:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2VolumeMeterDes:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isOpenVolumeMeter()Z

    move-result v3

    .line 53
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$4;

    move-object/from16 v12, p0

    invoke-direct {v9, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const/4 v11, 0x6

    const/16 v16, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v10, p1

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a39b02

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportVoiceControl$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreUiState;->isOpenVoiceControl()Z

    move-result v3

    .line 57
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aaaaaaaaaa voiceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2VoiceControlTitle:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2VoiceControlDes:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;

    move-object/from16 v12, p0

    invoke-direct {v9, v12, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$5;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Z)V

    const/4 v11, 0x6

    const/16 v16, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v10, p1

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a3967a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportNewVolumAdjust$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssAutomaticVolume:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssAutomaticVolumeDes:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$6;

    move-object/from16 v12, p0

    invoke-direct {v8, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$6;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const v10, 0x30006

    const/16 v11, 0xc8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_9
    move-object/from16 v12, p0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a39453

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-static {v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportFastDial$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssFastDial:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    .line 70
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$7;

    invoke-direct {v8, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$7;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const v10, 0xc30006

    const/16 v11, 0x44

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v3, v17

    move/from16 v4, v20

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a39225

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    invoke-static {v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportStandBy$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandBy:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    .line 75
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$8;

    move-object/from16 v3, v27

    invoke-direct {v8, v12, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$8;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;Ljava/lang/String;)V

    const v10, 0xc30006

    const/16 v11, 0x44

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9a38fa2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    invoke-static {v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;->access$isSupportWearDetection$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearDetection:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    .line 80
    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;

    move/from16 v2, v25

    move/from16 v0, v26

    invoke-direct {v8, v12, v2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$9;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;IZ)V

    const v10, 0xc30006

    const/16 v11, 0x44

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityWarning:I

    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityVoiceDesc:I

    invoke-static {v1, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    .line 85
    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    .line 86
    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v4, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 87
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$10;

    invoke-direct {v4, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$10;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    .line 88
    invoke-direct/range {v20 .. v28}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    .line 90
    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$string;->sure:I

    invoke-static {v5, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    .line 91
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;

    invoke-direct {v5, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment$contentView$1$1$11;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/settingmore/SettingMoreFragment;)V

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v29, v4

    move-object/from16 v35, v5

    .line 92
    invoke-direct/range {v29 .. v37}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-direct {v3, v2, v4}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v6, v2, 0x9

    const/16 v7, 0x10

    const/4 v4, 0x0

    move/from16 v2, v19

    move-object/from16 v5, p1

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_4
    return-void
.end method
