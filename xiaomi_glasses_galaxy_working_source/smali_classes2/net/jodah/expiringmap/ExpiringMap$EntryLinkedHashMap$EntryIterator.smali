.class public final Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;
.super Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap<",
        "TK;TV;>.AbstractHashIterator;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;


# direct methods
.method public constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;->d:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 0

    invoke-super {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->d(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$EntryIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->remove()V

    return-void
.end method
