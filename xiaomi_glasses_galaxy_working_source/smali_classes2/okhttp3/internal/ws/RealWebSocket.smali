.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\n\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0015\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u0010\u001dJ\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001dJ\r\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010=J\r\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010=J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Q\u0010PJ!\u0010R\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-2\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008W\u00105J\u000f\u0010X\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008X\u0010\u001dJ#\u0010[\u001a\u00020\u001b2\n\u0010O\u001a\u00060Yj\u0002`Z2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010]R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010bR\u0014\u0010e\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010dR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010yR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00150z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010{R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010{R\u0016\u0010\u007f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010bR\u0018\u0010\u0081\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0082\u0001R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010dR\u0018\u0010\u0085\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0080\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0082\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0082\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0080\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lokhttp3/Request;",
        "originalRequest",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "",
        "t",
        "(Lokhttp3/internal/ws/WebSocketExtensions;)Z",
        "Lokio/ByteString;",
        "data",
        "",
        "formatOpcode",
        "A",
        "(Lokio/ByteString;I)Z",
        "",
        "z",
        "()V",
        "request",
        "()Lokhttp3/Request;",
        "b",
        "()J",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "client",
        "p",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "n",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "s",
        "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V",
        "u",
        "w",
        "()Z",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "m",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "C",
        "B",
        "()I",
        "x",
        "y",
        "text",
        "h",
        "(Ljava/lang/String;)V",
        "bytes",
        "g",
        "(Lokio/ByteString;)V",
        "payload",
        "a",
        "c",
        "code",
        "reason",
        "d",
        "(ILjava/lang/String;)V",
        "f",
        "(Ljava/lang/String;)Z",
        "e",
        "(Lokio/ByteString;)Z",
        "v",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "o",
        "(ILjava/lang/String;J)Z",
        "D",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "q",
        "(Ljava/lang/Exception;Lokhttp3/Response;)V",
        "Lokhttp3/Request;",
        "Lokhttp3/WebSocketListener;",
        "r",
        "()Lokhttp3/WebSocketListener;",
        "Ljava/util/Random;",
        "J",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/Call;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/internal/concurrent/Task;",
        "i",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "j",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "k",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "l",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "awaitingPong",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:J = 0x1000000L

.field private static final C:J = 0xea60L

.field public static final D:J = 0x400L

.field public static final z:Lokhttp3/internal/ws/RealWebSocket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/WebSocketListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private e:Lokhttp3/internal/ws/WebSocketExtensions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/internal/concurrent/Task;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lokhttp3/internal/ws/WebSocketReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lokhttp3/internal/ws/WebSocketWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lokhttp3/internal/ws/RealWebSocket$Streams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/WebSocketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/ws/WebSocketExtensions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized A(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic i(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->t(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method private final t(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 3

    iget-boolean p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x8

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final z()V
    .locals 7

    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->p(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->l()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final D()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v5, v6

    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->a()J

    move-result-wide v8

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v10, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    const-string v11, " cancel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;

    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v5, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->h(Lokio/ByteString;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->b()I

    move-result v1

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->f(ILokio/ByteString;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Message;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_b

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->b()I

    move-result v2

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->c()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILokio/ByteString;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v9}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_5
    return v3

    :cond_b
    :try_start_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_7
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v8}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_8
    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_9
    throw p0

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final E()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->g(Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->z()V

    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->o(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public d(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_6
    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v2}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_7
    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v3}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_8
    throw p0

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1

    :cond_9
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->A(Lokio/ByteString;I)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->A(Lokio/ByteString;I)Z

    move-result p0

    return p0
.end method

.method public g(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->l()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final n(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 7
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized o(ILjava/lang/String;J)Z
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->d(I)V

    if-eqz p2, :cond_1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "reason.size() > 123: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final p(Lokhttp3/OkHttpClient;)V
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Z()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->r(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->f0(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/Call;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    invoke-interface {v1, p1}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :goto_5
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Lokhttp3/WebSocketListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    return-object p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/RealWebSocket$Streams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->b()Lokio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->i(Z)Z

    move-result v6

    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    const-string v4, " ping"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;

    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->z()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->c()Lokio/BufferedSource;

    move-result-object v3

    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/WebSocketExtensions;->i(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized v(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final w()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    iget p0, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized x()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
