.class public final Lio/objectbox/flatbuffers/UnionVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/UnionVector;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/BaseVector;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(Lio/objectbox/flatbuffers/Table;I)Lio/objectbox/flatbuffers/Table;
    .locals 0

    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/BaseVector;->a(I)I

    move-result p2

    iget-object p0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p0}, Lio/objectbox/flatbuffers/Table;->k(Lio/objectbox/flatbuffers/Table;ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/Table;

    move-result-object p0

    return-object p0
.end method
