.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;-><init>()V
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
    value = "SMAP\nDetectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n76#2,4:382\n80#2,20:393\n25#3:386\n955#4,6:387\n*S KotlinDebug\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1\n*L\n90#1:382,4\n90#1:393,20\n90#1:386\n90#1:387,6\n*E\n"
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
        "SMAP\nDetectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n76#2,4:382\n80#2,20:393\n25#3:386\n955#4,6:387\n*S KotlinDebug\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1\n*L\n90#1:382,4\n90#1:393,20\n90#1:386\n90#1:387,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    move-object/from16 v11, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.detection.presentation.detection.DetectionItemsFragment.contentView.<anonymous> (DetectionItemsFragment.kt:82)"

    const v5, 0x5280307d

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->v0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    invoke-static {v1, v12, v11, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1, v12, v11, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v12, v11, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 7
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->w0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v1

    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->C0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1, v12, v11, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v16

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    const v1, -0x101bf46b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 12
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_3

    .line 15
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 16
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 19
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_4

    .line 22
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 23
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v1, 0x101

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    move-object/from16 v19, v9

    move-object v9, v6

    move/from16 v6, v17

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v13}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v13, v1, v2, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 35
    new-instance v9, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;

    const/4 v3, 0x6

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v5, v16

    move-object v6, v7

    move-object/from16 v7, p1

    move-object v12, v9

    move-object/from16 v14, v19

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;Landroidx/compose/runtime/State;)V

    const v1, -0x30de965e

    const/4 v2, 0x1

    invoke-static {v11, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V

    invoke-static {v1, v2, v11, v13}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getShowExit$p(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$3;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$3;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$4;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$4;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V

    invoke-static {v1, v2, v3, v11, v13}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DetectionExitDialogKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 41
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$5;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$5;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V

    const/16 v3, 0x8

    invoke-static {v1, v14, v2, v11, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/ReportingDialogKt;->g(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 43
    iget-object v1, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$6;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$6;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
