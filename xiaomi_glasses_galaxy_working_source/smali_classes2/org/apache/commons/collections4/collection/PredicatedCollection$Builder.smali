.class public Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/collection/PredicatedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Predicate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a(Ljava/lang/Object;)Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Lorg/apache/commons/collections4/Bag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->d(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/Bag<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->k(Lorg/apache/commons/collections4/Bag;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/bag/PredicatedBag;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Bag must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/list/PredicatedList;->m(Ljava/util/List;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/list/PredicatedList;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "List must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lorg/apache/commons/collections4/MultiSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multiset/HashMultiSet;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multiset/HashMultiSet;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->h(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;)",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->k(Lorg/apache/commons/collections4/MultiSet;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "MultiSet must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->j(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TE;>;)",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/queue/PredicatedQueue;->k(Ljava/util/Queue;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/queue/PredicatedQueue;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "queue must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->a:Lorg/apache/commons/collections4/Predicate;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/set/PredicatedSet;->k(Ljava/util/Set;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedSet;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Set must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/collection/PredicatedCollection$Builder;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
