.class final LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;
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
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeightMeasurementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeightMeasurementUI.kt\nWeightMeasurementUIKt$WeightMeasurementUI$4$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeightMeasurementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeightMeasurementUI.kt\nWeightMeasurementUIKt$WeightMeasurementUI$4$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/unit/Density;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;->invoke-ozmzZPI(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$4$1$1;->a:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {v0, p0}, LWeightMeasurementUIKt;->p(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
