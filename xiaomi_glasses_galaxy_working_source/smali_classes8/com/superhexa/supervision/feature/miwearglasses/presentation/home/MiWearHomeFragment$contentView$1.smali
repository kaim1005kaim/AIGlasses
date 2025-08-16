.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;-><init>()V
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
    value = "SMAP\nMiWearHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,415:1\n73#2,7:416\n80#2:449\n84#2:454\n75#3:423\n76#3,11:425\n89#3:453\n76#4:424\n460#5,13:436\n473#5,3:450\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1\n*L\n103#1:416,7\n103#1:449\n103#1:454\n103#1:423\n103#1:425,11\n103#1:453\n103#1:424\n103#1:436,13\n103#1:450,3\n*E\n"
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
        "SMAP\nMiWearHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,415:1\n73#2,7:416\n80#2:449\n84#2:454\n75#3:423\n76#3,11:425\n89#3:453\n76#4:424\n460#5,13:436\n473#5,3:450\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1\n*L\n103#1:416,7\n103#1:449\n103#1:454\n103#1:423\n103#1:425,11\n103#1:453\n103#1:424\n103#1:436,13\n103#1:450,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragment.contentView.<anonymous> (MiWearHomeFragment.kt:99)"

    const v2, 0xc26a74b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p2

    const v0, -0x4acff196

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 5
    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v4, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 19
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 26
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 38
    invoke-static {v0, p2, p1, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceStateViewKt;->f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 39
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;)V

    invoke-static {v0, p2, v2, p1, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/DeviceLogoStateKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 40
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;)V

    const v4, 0x577118d9

    invoke-static {p1, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v2, p1, v6, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->a(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, p1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const p2, -0xf33f730

    invoke-static {p1, p2, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v4, p2, p1, v6, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->a(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result p2

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, p1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 44
    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$4;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$contentView$1$1$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;)V

    invoke-static {p2, p1, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/UseTipsKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
