.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt$FoodTabLayout$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt$FoodTabLayout$1$2;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt$FoodTabLayout$1$2;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.view.FoodTabLayout.<anonymous>.<anonymous> (FoodTabLayout.kt:112)"

    const v2, -0x46fcc85e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 p3, 0x8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const p0, 0x455e1826

    .line 5
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    const p1, 0x455e1801

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt$FoodTabLayout$1$2;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p0, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FavoritePageKt;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_6
    const p1, 0x455e17d6

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/FoodTabLayoutKt$FoodTabLayout$1$2;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p0, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/view/CommonPageKt;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
