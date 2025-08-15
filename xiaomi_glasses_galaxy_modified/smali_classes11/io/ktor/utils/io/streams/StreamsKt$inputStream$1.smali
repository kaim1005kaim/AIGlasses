.class public final Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->b(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,155:1\n39#2:156\n94#3:157\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n*L\n81#1:156\n85#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$inputStream$1",
        "Ljava/io/InputStream;",
        "available",
        "",
        "close",
        "",
        "read",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n1#1,155:1\n39#2:156\n94#3:157\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt$inputStream$1\n*L\n81#1:156\n85#1:157\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;->a:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;->a:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;->a:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->h1()V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;->a:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$inputStream$1;->a:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
