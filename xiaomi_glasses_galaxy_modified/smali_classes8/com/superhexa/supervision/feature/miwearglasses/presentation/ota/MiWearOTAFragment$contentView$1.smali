.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;-><init>()V
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
    value = "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,508:1\n76#2,4:509\n80#2,20:520\n25#3:513\n955#4,6:514\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n*L\n125#1:509,4\n125#1:520,20\n125#1:513\n125#1:514,6\n*E\n"
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
        "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,508:1\n76#2,4:509\n80#2,20:520\n25#3:513\n955#4,6:514\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1\n*L\n125#1:509,4\n125#1:520,20\n125#1:513\n125#1:514,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    move-object/from16 v7, p1

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

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.contentView.<anonymous> (MiWearOTAFragment.kt:113)"

    const v5, 0x2edfdeda

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    const/16 v8, 0x8

    invoke-static {v1, v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$KeepScreenOn(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v7, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceUpdateState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$1;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-direct {v2, v15, v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v14, 0x40

    invoke-static {v1, v2, v7, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 8
    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    const v1, -0x101bf46b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    .line 19
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v16

    move-object v4, v12

    move-object/from16 v5, p1

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v11, v4, v2, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;

    const/4 v5, 0x6

    move-object v11, v4

    move-object/from16 v12, v16

    move-object v6, v13

    move v13, v5

    move v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;)V

    const v6, -0x30de965e

    invoke-static {v7, v6, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v10, 0x0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move v12, v5

    move v5, v6

    move v6, v10

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$3;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-direct {v2, v3, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x48

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 35
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1, v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$OTATipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V

    .line 36
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1, v11, v7, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$OTALowBatteryDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 37
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1, v11, v7, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$LowStorageTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 38
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1, v11, v7, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$DeviceBasyTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 39
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v1, v11, v7, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$DeviceNetTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 40
    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    invoke-static {v0, v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->access$WiFiConfigTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
