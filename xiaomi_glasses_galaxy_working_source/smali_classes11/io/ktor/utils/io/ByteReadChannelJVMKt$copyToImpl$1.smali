.class final Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelJVMKt;->d(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteReadChannelJVMKt"
    f = "ByteReadChannelJVM.kt"
    i = {
        0x0,
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
        0x1
    }
    l = {
        0x135,
        0x138
    }
    m = "copyToImpl"
    n = {
        "$this$copyToImpl",
        "dst",
        "buffer",
        "limit",
        "dstNeedsFlush",
        "copied",
        "$this$copyToImpl",
        "dst",
        "buffer",
        "limit",
        "dstNeedsFlush",
        "copied",
        "size"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "J$1",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:J

.field f:I

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
            "Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->h:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
