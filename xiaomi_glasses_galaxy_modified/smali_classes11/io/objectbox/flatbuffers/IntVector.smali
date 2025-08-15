.class public final Lio/objectbox/flatbuffers/IntVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/IntVector;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/flatbuffers/BaseVector;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/BaseVector;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/IntVector;->g(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method
