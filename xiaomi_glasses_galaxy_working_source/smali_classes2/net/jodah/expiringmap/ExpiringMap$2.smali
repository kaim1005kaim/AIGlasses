.class Lnet/jodah/expiringmap/ExpiringMap$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/jodah/expiringmap/ExpiringMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

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
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object v0

    instance-of v0, v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$KeyIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$KeyIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$KeyIterator;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object p0

    check-cast p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$KeyIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$2;->a:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap;->size()I

    move-result p0

    return p0
.end method
