.class final Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$ValueIterator;
.super Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap<",
        "TK;TV;>.AbstractHashIterator;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$ValueIterator;->d:Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryLinkedHashMap$AbstractHashIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->f:Ljava/lang/Object;

    return-object p0
.end method
