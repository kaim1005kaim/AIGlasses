.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/time/LocalDate;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IIZ)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foodDetailWithSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->a:Landroidx/compose/runtime/MutableState;

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    invoke-static {v0, v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->o(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->n(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->p(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->m(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "detail_button"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$3$1;->a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IIZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
