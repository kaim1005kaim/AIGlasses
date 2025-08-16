.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;-><init>()V
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
    value = "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,775:1\n76#2,4:776\n80#2,20:787\n25#3:780\n955#4,6:781\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1\n*L\n139#1:776,4\n139#1:787,20\n139#1:780\n139#1:781,6\n*E\n"
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
        "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,775:1\n76#2,4:776\n80#2,20:787\n25#3:780\n955#4,6:781\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1\n*L\n139#1:776,4\n139#1:787,20\n139#1:780\n139#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.contentView.<anonymous> (BaseHistoryFragment.kt:134)"

    const v5, 0x586e29b4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    invoke-static {v1, v8, v7, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;->isLoading()Z

    move-result v11

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v1, v10}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->setCancelable(Z)V

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 9
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->o0()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    const v1, -0x101bf46b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 11
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 14
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 15
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/compose/Measurer;

    .line 18
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    .line 21
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v15

    move-object v4, v14

    move-object/from16 v5, p1

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v14}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v14, 0x0

    invoke-static {v12, v14, v1, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 34
    new-instance v6, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v6

    move-object v2, v15

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/Composer;)V

    const v1, -0x30de965e

    invoke-static {v7, v1, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-static {v1, v7, v9}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->access$EnvSettingDialog(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    .line 38
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-static {v1, v8, v10, v8}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$2;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-direct {v2, v0, v8}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
