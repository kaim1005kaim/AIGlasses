.class public final Lio/objectbox/flatbuffers/ByteVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/flatbuffers/BaseVector;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/BaseVector;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/ByteVector;->g(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
