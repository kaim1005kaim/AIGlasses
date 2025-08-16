.class public final Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0001\u0010\u0007\"\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "I",
        "RESERVED_SIZE",
        "Ljava/nio/ByteBuffer;",
        "b",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "c",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "()Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "EmptyCapacity",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field private static final b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/utils/io/internal/RingBufferCapacity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->b:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->c:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/internal/RingBufferCapacity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->c:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-object v0
.end method
