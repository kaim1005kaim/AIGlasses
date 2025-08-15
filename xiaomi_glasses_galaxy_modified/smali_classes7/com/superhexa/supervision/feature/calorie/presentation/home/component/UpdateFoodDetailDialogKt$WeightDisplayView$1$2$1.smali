.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt;->O(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$1$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/UpdateFoodDetailDialogKt$WeightDisplayView$1$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;->a()V

    return-void
.end method
