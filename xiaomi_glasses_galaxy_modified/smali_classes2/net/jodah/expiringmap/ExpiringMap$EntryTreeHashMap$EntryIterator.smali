.class final Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;
.super Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap<",
        "TK;TV;>.AbstractHashIterator;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;->d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->d(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$EntryIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
