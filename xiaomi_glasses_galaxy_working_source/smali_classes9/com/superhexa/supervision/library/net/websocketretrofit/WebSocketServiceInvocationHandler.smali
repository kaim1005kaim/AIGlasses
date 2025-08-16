.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketServiceInvocationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,324:1\n11245#2,11:325\n13374#2,2:336\n13376#2:339\n11256#2:340\n1#3:338\n1#3:353\n1#3:354\n21#4:341\n23#4:345\n60#4:346\n63#4:350\n50#5:342\n55#5:344\n50#5:347\n55#5:349\n107#6:343\n107#6:348\n72#7,2:351\n215#8,2:355\n*S KotlinDebug\n*F\n+ 1 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n*L\n90#1:325,11\n90#1:336,2\n90#1:339\n90#1:340\n90#1:338\n180#1:353\n134#1:341\n134#1:345\n135#1:346\n135#1:350\n134#1:342\n134#1:344\n135#1:347\n135#1:349\n134#1:343\n135#1:348\n180#1:351,2\n303#1:355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\"\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u00102\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J/\u00106\u001a\u00020)2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00104\u001a\u00020/2\u0008\u0008\u0002\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u00020)2\u0006\u00109\u001a\u0002082\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;J4\u0010=\u001a\u0004\u0018\u00010\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002080N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010-0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0018\u0010X\u001a\u00060Tj\u0002`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "",
        "baseUrl",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;)V",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "",
        "args",
        "H",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;",
        "url",
        "message",
        "",
        "F",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "",
        "data",
        "C",
        "(Ljava/lang/String;[B)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "B",
        "(Ljava/lang/reflect/Method;)Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/reflect/Type;",
        "y",
        "(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;",
        "Lokhttp3/WebSocket;",
        "z",
        "(Ljava/lang/String;)Lokhttp3/WebSocket;",
        "com/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1",
        "w",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;",
        "triggerType",
        "I",
        "(Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z",
        "",
        "x",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;",
        "strategy",
        "",
        "attempts",
        "",
        "p",
        "(Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;I)J",
        "code",
        "reason",
        "q",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;",
        "state",
        "u",
        "(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;ILjava/lang/String;)V",
        "proxy",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "c",
        "Ljava/lang/String;",
        "d",
        "tag",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;",
        "f",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "webSocketEventFlow",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "g",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "webSocketStates",
        "h",
        "retryStrategies",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "i",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "singleContext",
        "j",
        "Companion",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketServiceInvocationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,324:1\n11245#2,11:325\n13374#2,2:336\n13376#2:339\n11256#2:340\n1#3:338\n1#3:353\n1#3:354\n21#4:341\n23#4:345\n60#4:346\n63#4:350\n50#5:342\n55#5:344\n50#5:347\n55#5:349\n107#6:343\n107#6:348\n72#7,2:351\n215#8,2:355\n*S KotlinDebug\n*F\n+ 1 WebSocketServiceInvocationHandler.kt\ncom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler\n*L\n90#1:325,11\n90#1:336,2\n90#1:339\n90#1:340\n90#1:338\n180#1:353\n134#1:341\n134#1:345\n135#1:346\n135#1:350\n134#1:342\n134#1:344\n135#1:347\n135#1:349\n134#1:343\n135#1:348\n180#1:351,2\n303#1:355,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:J = 0xcdfe600L


# instance fields
.field private final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->j:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->c:Ljava/lang/String;

    const-string p1, "WebSocketServiceInvocationHandler"

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->e:Lcom/google/gson/Gson;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->i:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method private final B(Ljava/lang/reflect/Method;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handleReceiveText method \u540d\u5b57\u662f %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->y(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "returnType %s typeToken %s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1;

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$handleReceiveText$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private final C(Ljava/lang/String;[B)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->z(Ljava/lang/String;)Lokhttp3/WebSocket;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleSendBytes \u88ab\u8c03\u7528 data size %s"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    array-length v1, p2

    invoke-virtual {v0, p2, p0, v1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/WebSocket;->e(Lokio/ByteString;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private final F(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->z(Ljava/lang/String;)Lokhttp3/WebSocket;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "handleSendText \u88ab\u8c03\u7528 %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "messageStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->f(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final H(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketUrl;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketUrl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketUrl;->value()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-class v5, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketPath;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketPath;

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketPath;->value()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    if-eqz v2, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v11, v2, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v13

    aget-object v10, v13, v10

    if-eqz v10, :cond_4

    const-class v13, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketUrlParams;

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Parameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketUrlParams;

    if-eqz v10, :cond_4

    const-string v13, "getAnnotation(WebSocketUrlParams::class.java)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v11, Ljava/util/Map;

    if-eqz v10, :cond_3

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    sget-object v19, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$resolveUrl$queryParams$1$1$ret$1;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$resolveUrl$queryParams$1$1$ret$1;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, "&"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v6

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    :cond_6
    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "&"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "composeUrl %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final I(Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;->trigger()Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eq v3, p2, :cond_4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;->trigger()Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;

    move-result-object v2

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;->c:Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;

    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, p1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move p1, v1

    :cond_5
    return p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->i()Lokhttp3/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->n(Lokhttp3/WebSocket;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;I)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->p(Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->e:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)Lokhttp3/WebSocket;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->z(Ljava/lang/String;)Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->I(Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/ReconnectTrigger;)Z

    move-result p0

    return p0
.end method

.method private final p(Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;I)J
    .locals 4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;->initialDelay()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-interface {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;->backoffMultiplier()D

    move-result-wide p0

    int-to-double v2, p2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    const-wide/32 v0, 0xcdfe600

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final q(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    invoke-direct {p0, v0, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->u(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->u(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "\u6b63\u5e38\u624b\u52a8\u5173\u95ed"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->q(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final u(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->i()Lokhttp3/WebSocket;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->k(Z)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->h()Lkotlinx/coroutines/Job;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3, p0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->m(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->n(Lokhttp3/WebSocket;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->h()Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "websocket \u6267\u884c\u91cd\u8fde\u7b56\u7565 retryJob.isActive %s"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->h()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->i:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v7, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$doReconnection$1;

    invoke-direct {v7, p0, p1, v0, v3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$doReconnection$1;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->m(Lkotlinx/coroutines/Job;)V

    :goto_1
    return-void
.end method

.method private final y(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method must return Flow<T> or Flow<T<R>>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final z(Ljava/lang/String;)Lokhttp3/WebSocket;
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;-><init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    check-cast v1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->i()Lokhttp3/WebSocket;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->j()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->b:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->w(Ljava/lang/String;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler$createWebSocketListener$1;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->n(Lokhttp3/WebSocket;)V

    :cond_2
    invoke-virtual {v1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->i()Lokhttp3/WebSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->H(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/ReConnectStrategy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/SendText;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->F(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/SendBytes;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    instance-of p3, p2, [B

    if-eqz p3, :cond_5

    move-object p1, p2

    check-cast p1, [B

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->C(Ljava/lang/String;[B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/ReceiveText;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->B(Ljava/lang/reflect/Method;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_1

    :cond_8
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/ReceiveBytes;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/CloseWebSocket;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->s(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    const-class p1, Lcom/superhexa/supervision/library/net/websocketretrofit/CloseAllWebSocket;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;->s(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketServiceInvocationHandler;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
