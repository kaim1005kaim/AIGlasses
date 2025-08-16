.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 W2\u00020\u0001:\u0007XYZ[\\]^B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u0010&J\u001d\u00107\u001a\u00020\u001d2\u0006\u00104\u001a\u00020/2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010@R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ER\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u000209*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u000209*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "sink",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V",
        "Lokio/Sink;",
        "v",
        "()Lokio/Sink;",
        "y",
        "",
        "length",
        "Lokio/Source;",
        "x",
        "(J)Lokio/Source;",
        "Lokhttp3/HttpUrl;",
        "url",
        "w",
        "(Lokhttp3/HttpUrl;)Lokio/Source;",
        "z",
        "()Lokio/Source;",
        "Lokio/ForwardingTimeout;",
        "timeout",
        "",
        "r",
        "(Lokio/ForwardingTimeout;)V",
        "Lokhttp3/Request;",
        "request",
        "contentLength",
        "b",
        "(Lokhttp3/Request;J)Lokio/Sink;",
        "cancel",
        "()V",
        "f",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Response;",
        "response",
        "e",
        "(Lokhttp3/Response;)J",
        "a",
        "(Lokhttp3/Response;)Lokio/Source;",
        "Lokhttp3/Headers;",
        "h",
        "()Lokhttp3/Headers;",
        "c",
        "d",
        "headers",
        "",
        "requestLine",
        "B",
        "(Lokhttp3/Headers;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "g",
        "(Z)Lokhttp3/Response$Builder;",
        "A",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "I",
        "state",
        "Lokhttp3/internal/http1/HeadersReader;",
        "Lokhttp3/internal/http1/HeadersReader;",
        "headersReader",
        "i",
        "Lokhttp3/Headers;",
        "trailers",
        "t",
        "(Lokhttp3/Response;)Z",
        "isChunked",
        "s",
        "(Lokhttp3/Request;)Z",
        "u",
        "()Z",
        "isClosed",
        "j",
        "AbstractSource",
        "ChunkedSink",
        "ChunkedSource",
        "Companion",
        "FixedLengthSource",
        "KnownLengthSink",
        "UnknownLengthSource",
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
.field public static final j:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:J = -0x1L

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6


# instance fields
.field private final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private final h:Lokhttp3/internal/http1/HeadersReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->j:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:Lokio/BufferedSource;

    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:Lokhttp3/internal/http1/HeadersReader;

    return-void
.end method

.method public static final synthetic i(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->r(Lokio/ForwardingTimeout;)V

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:Lokhttp3/internal/http1/HeadersReader;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    return p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->i:Lokhttp3/Headers;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->i:Lokhttp3/Headers;

    return-void
.end method

.method private final r(Lokio/ForwardingTimeout;)V
    .locals 1

    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object p0

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v0}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method private final s(Lokhttp3/Request;)Z
    .locals 1

    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final t(Lokhttp3/Response;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final v()Lokio/Sink;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "state: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(Lokhttp3/HttpUrl;)Lokio/Source;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(J)Lokio/Source;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y()Lokio/Sink;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "state: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()Lokio/Source;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->D()V

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "state: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->A(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lokio/Source;

    move-result-object p0

    const p1, 0x7fffffff

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lokhttp3/internal/Util;->X(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p0}, Lokio/Source;->close()V

    return-void
.end method

.method public final B(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Response;)Lokio/Source;
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->c(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lokio/Source;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->t(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->j0()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->w(Lokhttp3/HttpUrl;)Lokio/Source;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->A(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->x(J)Lokio/Source;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->z()Lokio/Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lokhttp3/Request;J)Lokio/Sink;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->s(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->v()Lokio/Sink;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->y()Lokio/Sink;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public e(Lokhttp3/Response;)J
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->c(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->t(Lokhttp3/Response;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->A(Lokhttp3/Response;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public f(Lokhttp3/Request;)V
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->a()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->e()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->B(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lokhttp3/Response$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;->b(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->B(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget v3, v0, Lokhttp3/internal/http/StatusLine;->b:I

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->y(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->h:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->b()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->w(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->a()Lokhttp3/Route;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Route;->d()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->w()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->V()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public h()Lokhttp3/Headers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->i:Lokhttp3/Headers;

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "too early; can\'t read the trailers yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
