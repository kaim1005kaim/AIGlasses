.class final Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    i = {}
    l = {
        0x332
    }
    m = "readBoolean"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/ktor/utils/io/ByteBufferChannel;

.field c:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->a:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->c:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->b:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
