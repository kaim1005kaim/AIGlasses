.class public final Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->c(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$outputStream$1",
        "Ljava/io/OutputStream;",
        "close",
        "",
        "write",
        "b",
        "",
        "off",
        "",
        "len",
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


# instance fields
.field final synthetic a:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->a:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->a:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->c0(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->a:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method
