.class public final Lorg/apache/commons/collections4/functors/OrPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/functors/PredicateDecorator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = -0x7a01bf5679c85207L


# instance fields
.field private final a:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->a:Lorg/apache/commons/collections4/Predicate;

    iput-object p2, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->b:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method public static b(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/functors/OrPredicate;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/functors/OrPredicate;-><init>(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[Lorg/apache/commons/collections4/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->a:Lorg/apache/commons/collections4/Predicate;

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->b:Lorg/apache/commons/collections4/Predicate;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/commons/collections4/Predicate;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/functors/OrPredicate;->b:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
