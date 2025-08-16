.class public final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritePage.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n67#2,6:75\n73#2:107\n77#2:112\n75#3:81\n76#3,11:83\n89#3:111\n76#4:82\n460#5,13:94\n473#5,3:108\n76#6:113\n76#6:114\n*S KotlinDebug\n*F\n+ 1 FavoritePage.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt\n*L\n38#1:75,6\n38#1:107\n38#1:112\n38#1:81\n38#1:83,11\n38#1:111\n38#1:82\n38#1:94,13\n38#1:108,3\n31#1:113\n32#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V",
        "feature_kaluli_appRelease"
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
        "SMAP\nFavoritePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritePage.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n67#2,6:75\n73#2:107\n77#2:112\n75#3:81\n76#3,11:83\n89#3:111\n76#4:82\n460#5,13:94\n473#5,3:108\n76#6:113\n76#6:114\n*S KotlinDebug\n*F\n+ 1 FavoritePage.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt\n*L\n38#1:75,6\n38#1:107\n38#1:112\n38#1:81\n38#1:83,11\n38#1:111\n38#1:82\n38#1:94,13\n38#1:108,3\n31#1:113\n32#1:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bba851

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.view.FavoritePage (FavoritePage.kt:29)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->H()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->U()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v4, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt;->c(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$1;

    invoke-direct {v4, p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x40

    invoke-static {v2, v4, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt;->b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;

    move-result-object v0

    instance-of v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Loading;

    if-eqz v1, :cond_3

    const v0, 0x49251ad7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->loading:I

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/LoadingDialogKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState$Success;

    if-eqz v1, :cond_4

    const v1, 0x49251b5e    # 676277.9f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v9, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$2$1;

    invoke-direct {v9, v0, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$2$1;-><init>(Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const v0, 0x49251d34    # 676307.25f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetWorkValidated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x49251d88    # 676312.5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_no_internet:I

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$string;->no_internet:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NoNetworkViewKt;->a(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v0, 0x49251e6a    # 676326.6f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/EmptyPageKt;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$3;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt$FavoritePage$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodFavoriteState;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
