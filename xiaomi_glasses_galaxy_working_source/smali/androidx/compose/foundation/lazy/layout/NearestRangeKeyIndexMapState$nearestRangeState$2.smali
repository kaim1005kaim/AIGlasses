.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/ranges/IntRange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $extraItemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstVisibleItemIndex:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slidingWindowSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$content:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$extraItemCount:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$slidingWindowSize:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$firstVisibleItemIndex:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->invoke()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$content:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$extraItemCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$slidingWindowSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$content:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$firstVisibleItemIndex:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$slidingWindowSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMapState$nearestRangeState$2;->$extraItemCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMapKt;->access$calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;

    move-result-object p0

    :goto_0
    return-object p0
.end method
