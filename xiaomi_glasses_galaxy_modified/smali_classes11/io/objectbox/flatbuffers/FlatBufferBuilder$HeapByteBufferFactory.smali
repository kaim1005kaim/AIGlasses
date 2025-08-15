.class public final Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;
.super Lio/objectbox/flatbuffers/FlatBufferBuilder$ByteBufferFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapByteBufferFactory"
.end annotation


# static fields
.field public static final a:Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    sput-object v0, Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;->a:Lio/objectbox/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder$ByteBufferFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
