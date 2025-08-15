.class Lnet/jodah/expiringmap/ExpiringMap$3;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/jodah/expiringmap/ExpiringMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object v0

    instance-of v0, v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$ValueIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$ValueIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ValueIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ValueIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$3;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->size()I

    move-result p0

    return p0
.end method
