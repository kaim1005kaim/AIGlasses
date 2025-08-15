.class public final Lio/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/websocket/WebSockets$Config;,
        Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,223:1\n1360#2:224\n1446#2,5:225\n766#2:231\n857#2,2:232\n1#3:230\n16#4:234\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n72#1:224\n72#1:225,5\n86#1:231\n86#1:232,2\n140#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0002,-B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "",
        "",
        "pingInterval",
        "maxFrameSize",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "<init>",
        "(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V",
        "(JJ)V",
        "()V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "j",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "e",
        "(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "protocols",
        "d",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "f",
        "(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;",
        "a",
        "J",
        "i",
        "()J",
        "b",
        "h",
        "c",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "g",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "Config",
        "Plugin",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,223:1\n1360#2:224\n1446#2,5:225\n766#2:231\n857#2,2:232\n1#3:230\n16#4:234\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n72#1:224\n72#1:225,5\n86#1:231\n86#1:232,2\n140#1:234\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/ktor/websocket/WebSocketExtensionsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/serialization/WebsocketContentConverter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->e:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Websocket"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->f:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 9
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v1, -0x1

    const-wide/32 v3, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .line 8
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x7fffffff

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 1
    .param p5    # Lio/ktor/websocket/WebSocketExtensionsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/ktor/serialization/WebsocketContentConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->a:J

    .line 3
    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->b:J

    .line 4
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->c:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 5
    iput-object p6, p0, Lio/ktor/client/plugins/websocket/WebSockets;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-void
.end method

.method public synthetic constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->e(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->f:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->j(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final d(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ";"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->w0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lio/ktor/client/request/UtilsKt;->h(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketExtensionHeaderKt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->j()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/Attributes;->f(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    invoke-interface {v2, p0}, Lio/ktor/websocket/WebSocketExtension;->f(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final j(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->c:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtension;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->d(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 4
    .param p1    # Lio/ktor/websocket/WebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSession;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->a:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p1

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->b:J

    invoke-interface {p1, v0, v1}, Lio/ktor/websocket/WebSocketSession;->X(J)V

    return-object p1
.end method

.method public final g()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->b:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->a:J

    return-wide v0
.end method
