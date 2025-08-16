.class public final LWeightMeasurementUIKt$WeightDisplay$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$BackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWeightMeasurementUIKt;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;I)V
    .locals 0

    iput-object p1, p0, LWeightMeasurementUIKt$WeightDisplay$1$2$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput p2, p0, LWeightMeasurementUIKt$WeightDisplay$1$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LWeightMeasurementUIKt$WeightDisplay$1$2$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    const/4 v1, 0x1

    iget p0, p0, LWeightMeasurementUIKt$WeightDisplay$1$2$1;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->q0(ZI)V

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodWeightEstimationFragment$Companion;->a()V

    return-void
.end method
