.class public Lorg/apache/commons/collections4/collection/PredicatedCollection;
.super Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0x48fc5e4b3b8f598aL


# instance fields
.field protected final c:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;-><init>(Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method

.method public static g()Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;

    invoke-static {}, Lorg/apache/commons/collections4/functors/NotNullPredicate;->b()Lorg/apache/commons/collections4/Predicate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;-><init>(Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/collection/PredicatedCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/collection/PredicatedCollection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/collection/PredicatedCollection;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/collection/PredicatedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add Object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' - Predicate \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' rejected it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
