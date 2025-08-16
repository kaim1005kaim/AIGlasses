.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt;->a(Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->d:Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->b:Landroidx/compose/runtime/MutableState;

    const-string v1, "\u5343\u5361"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->d:Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getCalory()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->b:Landroidx/compose/runtime/MutableState;

    const-string v1, "\u5343\u7126"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->d:Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;->getCalory()D

    move-result-wide v1

    const-wide v3, 0x4010bc6a7ef9db23L    # 4.184

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodDetailFragmentKt$DetailDonutInfoView$1$1$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
