.class public final Lio/objectbox/sync/server/ClusterPeerConfig;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static A(Lio/objectbox/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    invoke-static {p0, p2}, Lio/objectbox/sync/server/ClusterPeerConfig;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lio/objectbox/sync/server/ClusterPeerConfig;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lio/objectbox/sync/server/ClusterPeerConfig;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static D(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static E(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    new-instance v0, Lio/objectbox/sync/server/ClusterPeerConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/ClusterPeerConfig;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->F(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/ClusterPeerConfig;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/ClusterPeerConfig;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/server/ClusterPeerConfig;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    return-void
.end method

.method public static u()V
    .locals 0

    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->a()V

    return-void
.end method

.method static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/objectbox/flatbuffers/Table;->c(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->o(III)V

    return-void
.end method


# virtual methods
.method public B()Lio/objectbox/sync/Credentials;
    .locals 1

    new-instance v0, Lio/objectbox/sync/Credentials;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->C(Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public C(Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->b(I)I

    move-result v0

    iget-object p0, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/Credentials;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public I()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/Table;->m(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/ClusterPeerConfig;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
