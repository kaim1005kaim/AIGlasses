.class public final Lio/objectbox/model/IdUid;
.super Lio/objectbox/flatbuffers/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/IdUid$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static e(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->U(II)V

    invoke-virtual {p0, p3, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->a0(J)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->T(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->Z(I)V

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->S()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/IdUid;->d(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/flatbuffers/Struct;->b(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lio/objectbox/flatbuffers/Struct;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Struct;->a:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lio/objectbox/flatbuffers/Struct;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lio/objectbox/flatbuffers/Struct;->a:I

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
