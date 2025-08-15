.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "calculateNearestItemsRange",
        "Lkotlin/ranges/IntRange;",
        "firstVisibleItem",
        "",
        "slidingWindowSize",
        "extraItemCount",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMapKt;->calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;
    .locals 2

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method
