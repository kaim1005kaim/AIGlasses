.class public final Lcom/superhexa/supervision/library/db/DbHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a9\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lio/objectbox/query/QueryBuilder;",
        "Lio/objectbox/Property;",
        "property",
        "",
        "value",
        "a",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;",
        "",
        "b",
        "(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;",
        "library_db_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .param p0    # Lio/objectbox/query/QueryBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/objectbox/Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, p2, v0}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "this.equal(property, val\u2026ringOrder.CASE_SENSITIVE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .param p0    # Lio/objectbox/query/QueryBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/objectbox/Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p0, p1, p2, v0}, Lio/objectbox/query/QueryBuilder;->T(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    const-string p1, "this.`in`(property, valu\u2026ringOrder.CASE_SENSITIVE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
