.class Lnet/jodah/expiringmap/ExpiringMap$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/jodah/expiringmap/ExpiringMap;


# direct methods
.method constructor <init>(Lnet/jodah/expiringmap/ExpiringMap;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    iput-object p2, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v1}, Lnet/jodah/expiringmap/ExpiringMap;->f(Lnet/jodah/expiringmap/ExpiringMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v1}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object v1

    iget-object v2, v0, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {v1, v0}, Lnet/jodah/expiringmap/ExpiringMap;->E(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {v0}, Lnet/jodah/expiringmap/ExpiringMap;->e(Lnet/jodah/expiringmap/ExpiringMap;)Lnet/jodah/expiringmap/ExpiringMap$EntryMap;

    move-result-object v0

    invoke-interface {v0}, Lnet/jodah/expiringmap/ExpiringMap$EntryMap;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;

    iget-object v3, v2, Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {v3, v2}, Lnet/jodah/expiringmap/ExpiringMap;->E(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-virtual {v1, v2}, Lnet/jodah/expiringmap/ExpiringMap;->N(Lnet/jodah/expiringmap/ExpiringMap$ExpiringEntry;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->f(Lnet/jodah/expiringmap/ExpiringMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$5;->b:Lnet/jodah/expiringmap/ExpiringMap;

    invoke-static {p0}, Lnet/jodah/expiringmap/ExpiringMap;->f(Lnet/jodah/expiringmap/ExpiringMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
