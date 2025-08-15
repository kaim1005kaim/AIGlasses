.class public final Lcom/xiaomi/algoprocessor/core/utils/memory/DirectByteBufferPool;
.super Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/SimpleLruResourcePool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/memory/DirectByteBufferPool;->create(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected create(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic recycle(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/memory/DirectByteBufferPool;->recycle(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected recycle(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2
.end method
