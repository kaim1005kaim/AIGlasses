.class final Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ConsumeEachKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ConsumeEachKt"
    f = "ConsumeEach.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x2d,
        0x31,
        0x34
    }
    m = "consumeEachBufferRange"
    n = {
        "$this$consumeEachBufferRange",
        "visitor",
        "continueFlag",
        "lastChunkReported",
        "$this$read_u24default$iv",
        "$this$consumeEachBufferRange",
        "visitor",
        "continueFlag",
        "lastChunkReported",
        "$this$read_u24default$iv",
        "buffer$iv",
        "bytesRead$iv",
        "cause$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1\n*L\n1#1,40:1\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->h:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/ConsumeEachKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
