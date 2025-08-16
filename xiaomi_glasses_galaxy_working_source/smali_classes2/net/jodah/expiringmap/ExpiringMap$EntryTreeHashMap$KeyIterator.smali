.class final Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$KeyIterator;
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
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap<",
        "TK;TV;>.AbstractHashIterator;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$KeyIterator;->d:Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;

    invoke-direct {p0, p1}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;-><init>(Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$EntryTreeHashMap$AbstractHashIterator;->a()Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    move-result-object p0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    return-object p0
.end method
