.class final Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;
.super Lio/netty/buffer/UnpooledDuplicatedByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PooledNonRetainedDuplicateByteBuf"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0
.end method

.method isAccessible0()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result p0

    return p0
.end method

.method refCnt0()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method release0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method release0(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/PooledDuplicatedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/DuplicatedByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
