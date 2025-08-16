.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietDiaryContent(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        ">;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foodDetailWithSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->access$getCalorieViewModel$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "calorieViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->w(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;->a(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
