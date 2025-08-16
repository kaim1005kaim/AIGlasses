.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0019\u00103\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008J\u0010MR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010&\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010-\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010c\u001a\u0004\u0008d\u0010?\"\u0004\u0008e\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010c\u001a\u0004\u0008f\u0010?\"\u0004\u0008g\u0010\u0006R$\u00102\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010c\u001a\u0004\u0008h\u0010?\"\u0004\u0008i\u0010\u0006R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00108\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR$\u0010t\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010r\u001a\u0004\u0008j\u0010s\"\u0004\u0008k\u0010=\u00a8\u0006u"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "",
        "name",
        "",
        "f",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "e",
        "Lokhttp3/Request;",
        "request",
        "E",
        "(Lokhttp3/Request;)Lokhttp3/Response$Builder;",
        "Lokhttp3/Protocol;",
        "protocol",
        "B",
        "(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;",
        "",
        "code",
        "g",
        "(I)Lokhttp3/Response$Builder;",
        "message",
        "y",
        "(Ljava/lang/String;)Lokhttp3/Response$Builder;",
        "Lokhttp3/Handshake;",
        "handshake",
        "u",
        "(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;",
        "value",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;",
        "a",
        "D",
        "Lokhttp3/Headers;",
        "headers",
        "w",
        "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;",
        "Lokhttp3/ResponseBody;",
        "body",
        "b",
        "(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;",
        "networkResponse",
        "z",
        "(Lokhttp3/Response;)Lokhttp3/Response$Builder;",
        "cacheResponse",
        "d",
        "priorResponse",
        "A",
        "",
        "sentRequestAtMillis",
        "F",
        "(J)Lokhttp3/Response$Builder;",
        "receivedResponseAtMillis",
        "C",
        "Lokhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "x",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "c",
        "()Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "s",
        "()Lokhttp3/Request;",
        "R",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Protocol;",
        "q",
        "()Lokhttp3/Protocol;",
        "P",
        "(Lokhttp3/Protocol;)V",
        "I",
        "j",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Handshake;",
        "l",
        "()Lokhttp3/Handshake;",
        "K",
        "(Lokhttp3/Handshake;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "m",
        "()Lokhttp3/Headers$Builder;",
        "L",
        "(Lokhttp3/Headers$Builder;)V",
        "Lokhttp3/ResponseBody;",
        "h",
        "()Lokhttp3/ResponseBody;",
        "G",
        "(Lokhttp3/ResponseBody;)V",
        "Lokhttp3/Response;",
        "o",
        "N",
        "i",
        "H",
        "p",
        "O",
        "k",
        "J",
        "t",
        "()J",
        "S",
        "(J)V",
        "r",
        "Q",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "exchange",
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
.field private a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 3
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->j0()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->g0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->Y()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->d0()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->k0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->i0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->z()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final e(Lokhttp3/Response;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "priorResponse.body != null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->Y()Lokhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->d0()Lokhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, ".priorResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".cacheResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".networkResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, ".body != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->e(Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->O(Lokhttp3/Response;)V

    return-object p0
.end method

.method public B(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->P(Lokhttp3/Protocol;)V

    return-object p0
.end method

.method public C(J)Lokhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->Q(J)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->m()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->l(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public E(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->R(Lokhttp3/Request;)V

    return-object p0
.end method

.method public F(J)Lokhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->S(J)V

    return-object p0
.end method

.method public final G(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    return-void
.end method

.method public final H(Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    return-void
.end method

.method public final J(Lokhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final K(Lokhttp3/Handshake;)V
    .locals 0
    .param p1    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    return-void
.end method

.method public final L(Lokhttp3/Headers$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/Headers$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final N(Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    return-void
.end method

.method public final O(Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    return-void
.end method

.method public final P(Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->l:J

    return-void
.end method

.method public final R(Lokhttp3/Request;)V
    .locals 0
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    return-void
.end method

.method public final S(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->m()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->G(Lokhttp3/ResponseBody;)V

    return-object p0
.end method

.method public c()Lokhttp3/Response;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v4, v0, Lokhttp3/Response$Builder;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-object v6, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->i()Lokhttp3/Headers;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object v8, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    iget-object v9, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    iget-wide v11, v0, Lokhttp3/Response$Builder;->k:J

    iget-wide v13, v0, Lokhttp3/Response$Builder;->l:J

    iget-object v15, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    new-instance v16, Lokhttp3/Response;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response$Builder;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->H(Lokhttp3/Response;)V

    return-object p0
.end method

.method public g(I)Lokhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->I(I)V

    return-object p0
.end method

.method public final h()Lokhttp3/ResponseBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public final i()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lokhttp3/Response$Builder;->c:I

    return p0
.end method

.method public final k()Lokhttp3/internal/connection/Exchange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final l()Lokhttp3/Handshake;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final m()Lokhttp3/Headers$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    return-object p0
.end method

.method public final p()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    return-object p0
.end method

.method public final q()Lokhttp3/Protocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    return-wide v0
.end method

.method public final s()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response$Builder;->k:J

    return-wide v0
.end method

.method public u(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->K(Lokhttp3/Handshake;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->m()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public w(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->L(Lokhttp3/Headers$Builder;)V

    return-object p0
.end method

.method public final x(Lokhttp3/internal/connection/Exchange;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public y(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->M(Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->N(Lokhttp3/Response;)V

    return-object p0
.end method
