.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modifiedFoodDetailWithSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->n(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;->copy$default(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->o(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->m(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$6$1;->a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
