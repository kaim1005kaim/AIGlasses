.class public final Lio/objectbox/kotlin/QueryBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a>\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001aL\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a>\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001a>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001aF\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a>\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a>\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010 \u001a>\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010 \u001a>\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010 \u001a>\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010 \u001a>\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010 \u001aF\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001aF\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a>\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a>\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010-\u001a>\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u0008/\u0010-\u001a>\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u00080\u0010-\u001aF\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020(H\u0086\u0008\u00a2\u0006\u0004\u00081\u0010+\u00a8\u00062"
    }
    d2 = {
        "T",
        "Lio/objectbox/query/QueryBuilder;",
        "Lio/objectbox/Property;",
        "property",
        "",
        "values",
        "n",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;",
        "",
        "m",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;",
        "",
        "",
        "Lio/objectbox/query/QueryBuilder$StringOrder;",
        "stringOrder",
        "o",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;",
        "",
        "value",
        "f",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;",
        "w",
        "r",
        "u",
        "i",
        "l",
        "value1",
        "value2",
        "c",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;SS)Lio/objectbox/query/QueryBuilder;",
        "",
        "e",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;",
        "v",
        "q",
        "t",
        "h",
        "k",
        "b",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;II)Lio/objectbox/query/QueryBuilder;",
        "",
        "tolerance",
        "d",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;FF)Lio/objectbox/query/QueryBuilder;",
        "p",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;",
        "s",
        "g",
        "j",
        "a",
        "objectbox-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;FF)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;FF)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/QueryBuilder;->d(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026ble(), value2.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;II)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;II)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026oLong(), value2.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;SS)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;SS)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/QueryBuilder;->e(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "between(property, value1\u2026oLong(), value2.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;FF)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;FF)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/QueryBuilder;->r(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.to\u2026(), tolerance.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic f(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "equal(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic g(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->B(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic h(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->C(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic i(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->C(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greater(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic j(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->J(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greaterOrEqual(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic k(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->K(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greaterOrEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic l(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->K(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "greaterOrEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic m(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->R(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic n(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->S(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic o(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/query/QueryBuilder;->T(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "`in`(property, values, stringOrder)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic p(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->Y(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic q(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->Z(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic r(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->Z(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "less(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic s(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;F)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;F)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->g0(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "lessOrEqual(property, value.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic t(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->h0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "lessOrEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic u(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->h0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "lessOrEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic v(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "notEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic w(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;S)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;S)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "notEqual(property, value.toLong())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
