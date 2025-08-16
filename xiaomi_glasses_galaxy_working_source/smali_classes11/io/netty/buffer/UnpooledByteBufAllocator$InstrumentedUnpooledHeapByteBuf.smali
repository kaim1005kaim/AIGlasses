.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;
.super Lio/netty/buffer/UnpooledHeapByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstrumentedUnpooledHeapByteBuf"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method protected allocateArray(I)[B
    .locals 1

    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->allocateArray(I)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/UnpooledByteBufAllocator;

    array-length v0, p1

    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementHeap(I)V

    return-object p1
.end method

.method protected freeArray([B)V
    .locals 1

    array-length v0, p1

    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->freeArray([B)V

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementHeap(I)V

    return-void
.end method
