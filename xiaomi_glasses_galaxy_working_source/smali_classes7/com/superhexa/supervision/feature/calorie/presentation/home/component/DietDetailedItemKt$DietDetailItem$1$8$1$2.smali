.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;
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
.field final synthetic a:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->a:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foodDetailWithSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->a:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;->getIndexOfLevel1()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;->getIndexOfLevel2()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;->getFromMiHealth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;->isLastItem()Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->c:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->m(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->d:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->p(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->o(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/presentation/home/component/ItemToUpdate;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietDetailItem$1$8$1$2;->a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
