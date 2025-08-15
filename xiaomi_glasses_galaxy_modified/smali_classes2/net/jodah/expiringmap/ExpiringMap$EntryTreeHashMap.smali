.class Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lnet/jodah/expiringmap/ExpiringMap$EntryMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryTreeHashMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ValueIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$KeyIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
        "TK;TV;>;>;",
        "Lnet/jodah/expiringmap/ExpiringMap$EntryMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:J = 0x1L


# instance fields
.field a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    return-void
.end method

.method synthetic constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;-><init>()V

    return-void
.end method

.method static synthetic d(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object v0, v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->f:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Object;Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    invoke-virtual {p0, p1, p2}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->e(Ljava/lang/Object;Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    return-object p0
.end method

.method public q(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d()V

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->f(Ljava/lang/Object;)Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    return-object v0
.end method
