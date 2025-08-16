.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion;",
        "",
        "()V",
        "generateKeyToIndexMap",
        "",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "list",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateKeyToIndexMap(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion;Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion;->generateKeyToIndexMap(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final generateKeyToIndexMap(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->b()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion$generateKeyToIndexMap$1$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$Companion$generateKeyToIndexMap$1$1;-><init>(IILjava/util/HashMap;)V

    invoke-interface {p2, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
