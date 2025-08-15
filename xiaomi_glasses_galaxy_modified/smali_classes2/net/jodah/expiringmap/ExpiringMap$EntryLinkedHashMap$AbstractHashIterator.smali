.class abstract Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractHashIterator"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->c:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
