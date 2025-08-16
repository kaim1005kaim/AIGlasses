.class public final Lio/objectbox/flatbuffers/StringVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SourceFile"


# instance fields
.field private e:Lio/objectbox/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    invoke-static {}, Lio/objectbox/flatbuffers/Utf8;->e()Lio/objectbox/flatbuffers/Utf8;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/flatbuffers/StringVector;->e:Lio/objectbox/flatbuffers/Utf8;

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/StringVector;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/BaseVector;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/BaseVector;->a(I)I

    move-result p1

    iget-object v0, p0, Lio/objectbox/flatbuffers/BaseVector;->d:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lio/objectbox/flatbuffers/StringVector;->e:Lio/objectbox/flatbuffers/Utf8;

    invoke-static {p1, v0, p0}, Lio/objectbox/flatbuffers/Table;->i(ILjava/nio/ByteBuffer;Lio/objectbox/flatbuffers/Utf8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
