.class public Lorg/apache/commons/collections/buffer/BoundedBuffer;
.super Lorg/apache/commons/collections/buffer/SynchronizedBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/BoundedCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;
    }
.end annotation


# static fields
.field private static final g:J = 0x155281979ef9c4f8L


# instance fields
.field private final e:I

.field private final f:J


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/Buffer;IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;-><init>(Lorg/apache/commons/collections/Buffer;)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput p2, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    iput-wide p3, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->f:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic g(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Lorg/apache/commons/collections/Buffer;I)Lorg/apache/commons/collections/buffer/BoundedBuffer;
    .locals 3

    new-instance v0, Lorg/apache/commons/collections/buffer/BoundedBuffer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/apache/commons/collections/buffer/BoundedBuffer;-><init>(Lorg/apache/commons/collections/Buffer;IJ)V

    return-object v0
.end method

.method public static j(Lorg/apache/commons/collections/Buffer;IJ)Lorg/apache/commons/collections/buffer/BoundedBuffer;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/buffer/BoundedBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/collections/buffer/BoundedBuffer;-><init>(Lorg/apache/commons/collections/Buffer;IJ)V

    return-object v0
.end method

.method private k(I)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    const-string v1, "Buffer size cannot exceed "

    if-gt p1, v0, :cond_4

    iget-wide v2, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/collections/BufferOverflowException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/collections/BufferOverflowException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, p1

    iget v7, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    if-le v6, v7, :cond_2

    :try_start_0
    iget-object v6, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p0, Lorg/apache/commons/collections/BufferUnderflowException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Caused by InterruptedException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    if-gt v0, p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lorg/apache/commons/collections/BufferOverflowException;

    const-string p1, "Timeout expired"

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/BufferOverflowException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lorg/apache/commons/collections/BufferOverflowException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/collections/BufferOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->k(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->k(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer;->e:I

    return p0
.end method

.method public isFull()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/SynchronizedCollection;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;

    iget-object v1, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;-><init>(Lorg/apache/commons/collections/buffer/BoundedBuffer;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->e()Lorg/apache/commons/collections/Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/collections/Buffer;->remove()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/collections/collection/SynchronizedCollection;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
