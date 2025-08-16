.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;-><init>()V
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
    value = "SMAP\nMiWearHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,646:1\n75#2,5:647\n80#2,20:659\n25#3:652\n955#4,6:653\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1\n*L\n109#1:647,5\n109#1:659,20\n109#1:652\n109#1:653,6\n*E\n"
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
        "SMAP\nMiWearHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,646:1\n75#2,5:647\n80#2,20:659\n25#3:652\n955#4,6:653\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1\n*L\n109#1:647,5\n109#1:659,20\n109#1:652\n109#1:653,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v6, p1

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

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.contentView.<anonymous> (MiWearHomeFragmentOld.kt:104)"

    const v5, -0x7464dc0f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v1

    const v2, -0x19448783

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-nez v1, :cond_3

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v15, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v7, v6, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    invoke-virtual {v1, v6, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->rememberIsImmersive(Landroidx/compose/runtime/Composer;I)Z

    move-result v12

    .line 7
    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    const v0, -0x101bf46b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v0, -0x384349

    .line 9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 12
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 13
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v0, 0x101

    move-object v1, v10

    move-object v3, v9

    move-object/from16 v4, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v0, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v14, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1$invoke$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v8, v1

    move-object v9, v10

    move v10, v3

    move v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v15}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v4, -0x30de965e

    invoke-static {v6, v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
