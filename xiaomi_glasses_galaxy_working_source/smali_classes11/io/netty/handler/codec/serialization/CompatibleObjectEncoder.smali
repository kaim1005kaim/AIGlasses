.class public Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field private final resetInterval:I

.field private writtenObjects:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 3
    const-string v0, "resetInterval"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->resetInterval:I

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lio/netty/buffer/ByteBufOutputStream;

    invoke-direct {p1, p3}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->newObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    .line 3
    :try_start_0
    iget p3, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->resetInterval:I

    if-eqz p3, :cond_0

    .line 4
    iget v0, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->writtenObjects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->writtenObjects:I

    .line 5
    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    .line 10
    throw p0
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/serialization/CompatibleObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method protected newObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method
