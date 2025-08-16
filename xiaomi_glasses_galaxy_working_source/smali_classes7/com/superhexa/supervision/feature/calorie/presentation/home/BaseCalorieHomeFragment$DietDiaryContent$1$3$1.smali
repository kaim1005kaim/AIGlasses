.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "foodDetailWithSignalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->access$getCalorieViewModel$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "calorieViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->o(Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;->a(Ljava/util/List;Ljava/lang/Integer;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
