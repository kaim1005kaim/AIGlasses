.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;-><init>()V
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
    value = "SMAP\nWearDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n74#2,6:392\n80#2:417\n84#2:422\n71#3,8:398\n81#3:421\n456#4,11:406\n467#4,3:418\n81#5:423\n*S KotlinDebug\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1\n*L\n85#1:392,6\n85#1:417\n85#1:422\n85#1:398,8\n85#1:421\n85#1:406,11\n85#1:418,3\n84#1:423\n*E\n"
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
        "SMAP\nWearDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n74#2,6:392\n80#2:417\n84#2:422\n71#3,8:398\n81#3:421\n456#4,11:406\n467#4,3:418\n81#5:423\n*S KotlinDebug\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1\n*L\n85#1:392,6\n85#1:417\n85#1:422\n85#1:398,8\n85#1:421\n85#1:406,11\n85#1:418,3\n84#1:423\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
            ">;)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.contentView.<anonymous> (WearDetectionFragment.kt:82)"

    const v4, 0x33b317c9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 5
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v15, v1, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const v2, -0x1cd0f17e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v9, 0x0

    .line 8
    invoke-static {v2, v3, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 24
    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearDetection:I

    invoke-static {v8, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$1;

    invoke-direct {v7, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move v12, v8

    move-object/from16 v8, v19

    move-object/from16 v9, p1

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j0()F

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v13, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0xfa8e2d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-static/range {v18 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$isSupportSAR$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v12, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_5
    move v9, v11

    .line 30
    :goto_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$2;

    move-object/from16 v12, v18

    invoke-direct {v6, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v10, 0x6000

    const/16 v17, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move v3, v9

    move-object/from16 v7, p1

    move v8, v10

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->u(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v12, v18

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0xfa8ba3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-static {v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->s()Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivity:I

    invoke-static {v1, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getWearResId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    const/16 v3, 0x40

    invoke-static {v12, v1, v13, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$getDescription(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    .line 36
    :goto_5
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$3;

    invoke-direct {v9, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v16, 0x6

    const/16 v17, 0xe4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v10, p1

    move/from16 v11, v16

    move-object v0, v12

    const/16 v16, 0x1

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_9
    move-object v0, v12

    const/16 v16, 0x1

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceCalibrate:I

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_7

    :cond_a
    move/from16 v5, v16

    .line 39
    :goto_7
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$4;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/4 v11, 0x6

    const/16 v0, 0xec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v10, p1

    move v15, v12

    move v12, v0

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v2

    const/16 v3, 0x48

    invoke-static {v1, v2, v13, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$NoticeDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    .line 45
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v2

    invoke-static {v1, v2, v13, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$CalibrationDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    .line 46
    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v1

    invoke-static {v0, v1, v13, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->access$WearDetectionDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-static {v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;->a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getShowLoading()Z

    move-result v9

    goto :goto_8

    :cond_b
    move v9, v15

    :goto_8
    invoke-static {v9, v13, v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposeLoadingKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_9
    return-void
.end method
