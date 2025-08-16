.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->MainScreen(Landroidx/compose/runtime/MutableState;ILcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.AddFoodListFragment.MainScreen.<anonymous> (AddFoodListFragment.kt:261)"

    const v2, 0x54158b1e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget p2, Lcom/superhexa/supervision/feature/kaluli/R$string;->add_food_list_title:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    new-instance v8, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;

    invoke-direct {v8, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$MainScreen$1$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;)V

    const/16 v10, 0x30

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
