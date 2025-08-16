.class abstract Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;
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
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->c:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->a:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

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

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->c:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->b:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object v1, v1, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;->d(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
