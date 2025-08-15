.class public final Lio/ktor/util/cio/ByteBufferPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "DEFAULT_BUFFER_SIZE",
        "b",
        "DEFAULT_KTOR_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "KtorDefaultPool",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x1002

.field public static final b:I = 0x800

.field private static final c:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/util/cio/ByteBufferPoolKt;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/util/cio/ByteBufferPoolKt;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
