.class public final Lio/ktor/utils/io/streams/ByteArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\" \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "I",
        "ByteArrayPoolBufferSize",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "b",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "()Lio/ktor/utils/io/pool/DefaultPool;",
        "ByteArrayPool",
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
.field public static final a:I = 0x1000

.field private static final b:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/streams/ByteArraysKt$ByteArrayPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/streams/ByteArraysKt;->b:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/streams/ByteArraysKt;->b:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method
