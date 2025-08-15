.class final LWeightMeasurementUIKt$WeightMeasurementUI$4$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWeightMeasurementUIKt;->c(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$2$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$2$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LWeightMeasurementUIKt$WeightMeasurementUI$4$2$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
