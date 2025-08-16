.class final Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->P0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x2a4
    }
    m = "discardSuspend"
    n = {
        "this",
        "max",
        "discarded"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/ktor/utils/io/ByteChannelSequentialBase;

.field f:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->e:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->e:Lio/ktor/utils/io/ByteChannelSequentialBase;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->l0(Lio/ktor/utils/io/ByteChannelSequentialBase;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
