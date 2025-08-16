.class final Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;
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
    name = "ExpiringEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap<",
        "TK;TV;>.AbstractHashIterator;",
        "Ljava/util/Iterator<",
        "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;->d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$ExpiringEntryIterator;->b()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    return-object p0
.end method
