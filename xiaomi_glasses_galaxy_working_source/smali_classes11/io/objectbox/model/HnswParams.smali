.class public final Lio/objectbox/model/HnswParams;
.super Lio/objectbox/flatbuffers/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/HnswParams$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static B(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static C(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static D(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->i(IFD)V

    return-void
.end method

.method public static E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->l(IJJ)V

    return-void
.end method

.method public static F(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJJJIFJ)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->h0(I)V

    invoke-static {p0, p11, p12}, Lio/objectbox/model/HnswParams;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p10}, Lio/objectbox/model/HnswParams;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p7, p8}, Lio/objectbox/model/HnswParams;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p5, p6}, Lio/objectbox/model/HnswParams;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p3, p4}, Lio/objectbox/model/HnswParams;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p1, p2}, Lio/objectbox/model/HnswParams;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p9}, Lio/objectbox/model/HnswParams;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lio/objectbox/model/HnswParams;->I(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static I(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->E()I

    move-result p0

    return p0
.end method

.method public static K(Ljava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;
    .locals 1

    new-instance v0, Lio/objectbox/model/HnswParams;

    invoke-direct {v0}, Lio/objectbox/model/HnswParams;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/HnswParams;->L(Ljava/nio/ByteBuffer;Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/nio/ByteBuffer;Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/HnswParams;->v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

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

.method public static y(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->k(III)V

    return-void
.end method

.method public static z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->p(ISI)V

    return-void
.end method


# virtual methods
.method public G()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public H()I
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()J
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public M()J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public N()J
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public O()F
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/Table;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/flatbuffers/Table;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Table;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/HnswParams;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Table;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
