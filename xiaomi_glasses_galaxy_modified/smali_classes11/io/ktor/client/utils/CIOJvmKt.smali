.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "a",
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "()Lio/ktor/utils/io/pool/ByteBufferPool;",
        "HttpClientDefaultPool",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/utils/io/pool/ByteBufferPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->a:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->a:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-object v0
.end method
