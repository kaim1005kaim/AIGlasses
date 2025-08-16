.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008?\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aN\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0000\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0000\u0010\u0019\u001a\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010\'\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010)\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\"\u0014\u00102\u001a\u00020/8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101\"\u0014\u00106\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101\"\u0014\u00108\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101\"\u0014\u0010:\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00101\"\u0014\u0010<\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101\"\u0014\u0010>\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00101\"\u0014\u0010@\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00101\"\u001a\u0010D\u001a\u00020/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010C\"\u0014\u0010F\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00101\"\u0014\u0010H\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00101\"\u0014\u0010J\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00101\"\u0014\u0010L\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010&\"\u0014\u0010N\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010&\"\u0014\u0010P\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010&\"\u0014\u0010R\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010&\"\u0014\u0010S\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&\"\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&\"\u0014\u0010U\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101\"\u0014\u0010V\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101\"\u0014\u0010W\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00101\"\u0014\u0010Y\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00101\"\u0014\u0010[\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010&\"\u0014\u0010]\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010&\"\u0014\u0010_\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010&\"\u0014\u0010`\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0000\u0010&\"\u0014\u0010a\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&\"\u0014\u0010c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010+\"\u0014\u0010e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010+\"\u0014\u0010f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010+\"\u0019\u0010h\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010g\"\u0019\u0010j\u001a\u00020\u0017*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010i\"\u0019\u0010k\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010g\"\u0019\u0010m\u001a\u00020\u0014*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010l\u00a8\u0006n"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "y",
        "()Lkotlin/reflect/KFunction;",
        "id",
        "prev",
        "x",
        "(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "",
        "F",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "capacity",
        "(I)J",
        "counter",
        "closeStatus",
        "w",
        "(JI)J",
        "pauseEB",
        "v",
        "(JZ)J",
        "",
        "a",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "d",
        "J",
        "BUFFER_END_RENDEZVOUS",
        "e",
        "BUFFER_END_UNLIMITED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "f",
        "Lkotlinx/coroutines/internal/Symbol;",
        "BUFFERED",
        "g",
        "IN_BUFFER",
        "h",
        "RESUMING_BY_RCV",
        "i",
        "RESUMING_BY_EB",
        "j",
        "POISONED",
        "k",
        "DONE_RCV",
        "l",
        "INTERRUPTED_SEND",
        "m",
        "INTERRUPTED_RCV",
        "n",
        "z",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "CHANNEL_CLOSED",
        "o",
        "SUSPEND",
        "p",
        "SUSPEND_NO_WAITER",
        "q",
        "FAILED",
        "r",
        "RESULT_RENDEZVOUS",
        "s",
        "RESULT_BUFFERED",
        "t",
        "RESULT_SUSPEND",
        "u",
        "RESULT_SUSPEND_NO_WAITER",
        "RESULT_CLOSED",
        "RESULT_FAILED",
        "NO_RECEIVE_RESULT",
        "CLOSE_HANDLER_CLOSED",
        "CLOSE_HANDLER_INVOKED",
        "A",
        "NO_CLOSE_CAUSE",
        "B",
        "CLOSE_STATUS_ACTIVE",
        "C",
        "CLOSE_STATUS_CANCELLATION_STARTED",
        "D",
        "CLOSE_STATUS_CLOSED",
        "CLOSE_STATUS_CANCELLED",
        "SENDERS_CLOSE_STATUS_SHIFT",
        "G",
        "SENDERS_COUNTER_MASK",
        "H",
        "EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT",
        "EB_COMPLETED_COUNTER_MASK",
        "(J)J",
        "sendersCounter",
        "(J)I",
        "sendersCloseStatus",
        "ebCompletedCounter",
        "(J)Z",
        "ebPauseExpandBuffers",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final A:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x3c

.field private static final G:J = 0xfffffffffffffffL

.field private static final H:J = 0x4000000000000000L

.field private static final I:J = 0x3fffffffffffffffL

.field private static final a:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final c:I

.field private static final d:J = 0x0L

.field private static final e:J = 0x7fffffffffffffffL

.field public static final f:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/SystemPropsKt;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->x:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->y:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->z:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->A:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method private static final A(J)J
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final B(J)Z
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final C(J)I
    .locals 1

    const/16 v0, 0x3c

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final D(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final E(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final F(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->J(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic G(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->F(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->y:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->z:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    return v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->A:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->x:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic q()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic r()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic s()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->E(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->F(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelSegment;->w()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    return-object v6
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-object v0
.end method

.method public static final z()Lkotlinx/coroutines/internal/Symbol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
