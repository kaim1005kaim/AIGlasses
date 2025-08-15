.class interface abstract Lnet/jodah/expiringmap/ExpiringMap$EntryMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "EntryMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;",
        "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public abstract first()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract q(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract valuesIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method
