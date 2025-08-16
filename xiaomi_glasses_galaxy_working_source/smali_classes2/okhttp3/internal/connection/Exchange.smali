.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002RSB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010\u001bJ\r\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010\u001bJ\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010\u001bJ\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\u001bJ9\u00107\u001a\u00028\u0000\"\n\u0008\u0000\u00102*\u0004\u0018\u00010\u000c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u00152\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010CR$\u0010H\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010E\u001a\u0004\u0008I\u0010GR\u001a\u0010O\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010G\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "finder",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "codec",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
        "Ljava/io/IOException;",
        "e",
        "",
        "u",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Request;",
        "request",
        "x",
        "(Lokhttp3/Request;)V",
        "",
        "duplex",
        "Lokio/Sink;",
        "c",
        "(Lokhttp3/Request;Z)Lokio/Sink;",
        "f",
        "()V",
        "t",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "r",
        "(Z)Lokhttp3/Response$Builder;",
        "Lokhttp3/Response;",
        "response",
        "s",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/ResponseBody;",
        "q",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Lokhttp3/Headers;",
        "v",
        "()Lokhttp3/Headers;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "n",
        "()Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "w",
        "o",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "Lokhttp3/internal/connection/RealCall;",
        "g",
        "()Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/EventListener;",
        "i",
        "()Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "j",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "h",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "l",
        "isCoalescedConnection",
        "RequestBodySink",
        "ResponseBodySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/ExchangeFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/http/ExchangeCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/ExchangeFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/ExchangeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;->K(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->q(Lokhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->v(Lokhttp3/Call;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->s(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/Request;Z)Lokio/Sink;
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->r(Lokhttp3/Call;)V

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->s(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/RealCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    return-object p0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final i()Lokhttp3/EventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    return-object p0
.end method

.method public final j()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->d()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->w()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->a()Lokhttp3/Route;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Route;->d()Lokhttp3/Address;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Address;->w()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    return p0
.end method

.method public final n()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->z()V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->B(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->D()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/RealCall;->s(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->e(Lokhttp3/Response;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->a(Lokhttp3/Response;)Lokio/Source;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->x(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->y(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    return-void
.end method

.method public final v()Lokhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final x(Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->u(Lokhttp3/Call;)V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->f(Lokhttp3/Request;)V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->t(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    throw p1
.end method
