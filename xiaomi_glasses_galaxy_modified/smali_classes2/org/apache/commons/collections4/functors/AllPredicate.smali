.class public final Lorg/apache/commons/collections4/functors/AllPredicate;
.super Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x2af2924fb7a8adbfL


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;-><init>([Lorg/apache/commons/collections4/Predicate;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->j(Ljava/util/Collection;)[Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/commons/collections4/functors/AllPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/AllPredicate;-><init>([Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method

.method public static varargs c([Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->h([Lorg/apache/commons/collections4/Predicate;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->b(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/commons/collections4/functors/AllPredicate;

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->e([Lorg/apache/commons/collections4/Predicate;)[Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/AllPredicate;-><init>([Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;->a:[Lorg/apache/commons/collections4/Predicate;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
