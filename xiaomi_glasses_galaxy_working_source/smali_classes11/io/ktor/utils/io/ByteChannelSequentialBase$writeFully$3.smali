.class final Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->V1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdd
    }
    m = "writeFully$suspendImpl"
    n = {
        "$this",
        "memory",
        "endIndex",
        "currentIndex"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/utils/io/ByteChannelSequentialBase;

.field g:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->f:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->f:Lio/ktor/utils/io/ByteChannelSequentialBase;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
