.class public final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
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


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const v0, -0x3ebcdb2e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.SearchHistoryDialog (SearchHistoryDialog.kt:41)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->C()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    sget v4, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->$stable:I

    invoke-virtual {v1, p1, v4}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$1;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V

    new-instance v5, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;

    invoke-direct {v5, v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V

    const v1, -0x76b87194

    invoke-static {p1, v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xc06

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$3;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
