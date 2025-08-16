.class final LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWeightMeasurementUIKt$WeightMeasurementUI$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        ">;>;"
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

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, LWeightMeasurementUIKt;->o(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LWeightMeasurementUIKt;->m(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {p1, p2, v0}, LWeightMeasurementUIKt;->q(Ljava/util/List;FF)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p2

    iget-object v0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LWeightMeasurementUIKt;->k(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, LWeightMeasurementUIKt;->l(Landroidx/compose/runtime/MutableState;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LWeightMeasurementUIKt$WeightMeasurementUI$3$1$2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
