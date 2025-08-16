.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->initComposeView()V
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
    value = "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,749:1\n74#2,6:750\n80#2:782\n84#2:787\n75#3:756\n76#3,11:758\n89#3:786\n76#4:757\n460#5,13:769\n473#5,3:783\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1\n*L\n201#1:750,6\n201#1:782\n201#1:787\n201#1:756\n201#1:758,11\n201#1:786\n201#1:757\n201#1:769,13\n201#1:783,3\n*E\n"
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
        "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,749:1\n74#2,6:750\n80#2:782\n84#2:787\n75#3:756\n76#3,11:758\n89#3:786\n76#4:757\n460#5,13:769\n473#5,3:783\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1\n*L\n201#1:750,6\n201#1:782\n201#1:787\n201#1:756\n201#1:758,11\n201#1:786\n201#1:757\n201#1:769,13\n201#1:783,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v10, p1

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.space.explorer.MediaExplorerO95Fragment.initComposeView.<anonymous> (MediaExplorerO95Fragment.kt:187)"

    const v4, -0x662e76cc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x38

    invoke-static {v1, v2, v10, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/16 v11, 0x8

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->getResultSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {v4}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v10, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    invoke-virtual {v4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->getTransState()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    move-result-object v4

    instance-of v4, v4, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95HostFilesList;->getList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    .line 10
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "isMultiMode.value"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x5838fb0a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v7

    .line 12
    :goto_3
    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_filespace_selected_files:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x40

    invoke-static {v4, v2, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_6
    const v2, 0x5838fbb3

    .line 14
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_filespace:I

    invoke-static {v2, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    .line 18
    invoke-static {v4, v8, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x3

    .line 19
    invoke-static {v6, v5, v5, v8, v5}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 20
    iget-object v12, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const v0, -0x1cd0f17e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 22
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 23
    invoke-static {v0, v6, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 24
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 26
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 29
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 32
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 34
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 35
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 37
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 39
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 41
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 43
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 48
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 52
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1$1$1;

    invoke-direct {v6, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1$1$2;

    invoke-direct {v7, v12, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Landroidx/compose/runtime/State;)V

    const/16 v8, 0x30

    const/16 v9, 0x10

    const/4 v13, 0x0

    move-object v0, v2

    move-object v1, v4

    move v2, v5

    move v4, v13

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/component/CommonTitleBarKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-static {v12, v10, v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$SpaceTransView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
