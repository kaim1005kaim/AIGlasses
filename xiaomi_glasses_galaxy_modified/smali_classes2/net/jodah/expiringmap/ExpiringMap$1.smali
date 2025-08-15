.class Lnet/jodah/expiringmap/ExpiringMap$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/jodah/expiringmap/ExpiringMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object v0

    instance-of v0, v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$1;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->size()I

    move-result p0

    return p0
.end method
