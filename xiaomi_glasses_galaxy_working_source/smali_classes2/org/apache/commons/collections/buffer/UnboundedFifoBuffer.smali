.class public Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;
.implements Ljava/io/Serializable;


# static fields
.field private static final d:J = -0x3055f5f8fc9939abL


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    .line 5
    iput p1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->e(I)I

    move-result p0

    return p0
.end method

.method private e(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method private g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-lt p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private h(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    iput v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    if-eq v2, v5, :cond_0

    iget-object v5, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v6, v0, v4

    const/4 v6, 0x0

    aput-object v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v2}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->g(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iput v3, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    iput v4, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    aput-object p1, v0, v2

    invoke-direct {p0, v2}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->g(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    return v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempted to add null object to buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iget p0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/collections/BufferUnderflowException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer$1;-><init>(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;)V

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->g(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Lorg/apache/commons/collections/BufferUnderflowException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->c:I

    iget v1, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->b:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->a:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-int p0, v0, v1

    :goto_0
    return p0
.end method
