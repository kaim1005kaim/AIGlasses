.class Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lnet/jodah/expiringmap/ExpiringMap$EntryMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryLinkedHashMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$ValueIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$KeyIterator;,
        Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;",
        "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
        "TK;TV;>;>;",
        "Lnet/jodah/expiringmap/ExpiringMap$EntryMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
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

.method public first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    :goto_0
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

    iget-object v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d()V

    iget-object v0, p1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
