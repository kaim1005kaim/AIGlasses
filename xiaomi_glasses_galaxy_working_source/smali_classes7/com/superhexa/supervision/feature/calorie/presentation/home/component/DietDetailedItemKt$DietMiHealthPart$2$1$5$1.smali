.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->i(ZLandroidx/fragment/app/Fragment;Ljava/time/LocalDate;Ljava/util/List;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
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
.field final synthetic a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;->a:Lkotlin/jvm/functions/Function4;

    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IZ)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foodDetailWithSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;->a:Lkotlin/jvm/functions/Function4;

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p0, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt$DietMiHealthPart$2$1$5$1;->a(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
