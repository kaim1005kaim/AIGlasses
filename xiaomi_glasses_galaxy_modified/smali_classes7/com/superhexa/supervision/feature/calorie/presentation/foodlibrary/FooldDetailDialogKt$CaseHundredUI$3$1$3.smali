.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt;->a(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    .line 4
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getFoodSource()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getCalory()D

    move-result-wide v9

    .line 9
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getUnit()Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getDefaultQuantity()I

    move-result v12

    .line 11
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getFat()D

    move-result-wide v13

    .line 12
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getProtein()D

    move-result-wide v15

    .line 13
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getCarbohydrate()D

    move-result-wide v17

    .line 14
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getHealthLight()I

    move-result v19

    .line 15
    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FooldDetailDialogKt$CaseHundredUI$3$1$3;->b:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getQuantifierList()Ljava/util/List;

    move-result-object v20

    .line 16
    invoke-virtual/range {v4 .. v20}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;IDDDILjava/util/List;)V

    :goto_0
    return-void
.end method
