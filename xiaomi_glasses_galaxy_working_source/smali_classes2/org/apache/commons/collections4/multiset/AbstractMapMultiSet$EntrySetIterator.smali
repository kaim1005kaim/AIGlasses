.class public Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/collections4/MultiSet$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$MutableInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lorg/apache/commons/collections4/MultiSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$MutableInteger;",
            ">;>;",
            "Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->c:Lorg/apache/commons/collections4/MultiSet$Entry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->d:Z

    iput-object p1, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->a:Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/MultiSet$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet$Entry<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$MultiSetEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$MultiSetEntry;-><init>(Ljava/util/Map$Entry;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->c:Lorg/apache/commons/collections4/MultiSet$Entry;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->d:Z

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->a()Lorg/apache/commons/collections4/MultiSet$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->c:Lorg/apache/commons/collections4/MultiSet$Entry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/multiset/AbstractMapMultiSet$EntrySetIterator;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator remove() can only be called once after next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
