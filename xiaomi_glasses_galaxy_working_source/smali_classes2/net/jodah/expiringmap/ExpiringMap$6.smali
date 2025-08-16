.class final Lnet/jodah/expiringmap/ExpiringMap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->D(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$6;->a:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$6;->a:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$6;->a:Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
