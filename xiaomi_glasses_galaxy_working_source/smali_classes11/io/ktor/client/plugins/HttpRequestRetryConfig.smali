.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J,\u0010\u000f\u001a\u00020\u00082\u001d\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112#\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112#\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J!\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010 JE\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00172,\u0010\u000e\u001a(\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J5\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u00100J1\u00102\u001a\u00020\u00082\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000801\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0004\u00082\u0010\u0010R?\u00109\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0002\u0008\r8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R?\u0010<\u001a\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0002\u0008\r8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R9\u0010B\u001a\u0019\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\r8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0010R9\u0010E\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010>\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u0010\u0010R>\u0010H\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000801\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010>\u001a\u0004\u0008F\u0010@\"\u0004\u0008G\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010 \u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "<init>",
        "()V",
        "",
        "randomizationMs",
        "q",
        "(J)J",
        "",
        "p",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "o",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "r",
        "(ILkotlin/jvm/functions/Function3;)V",
        "",
        "v",
        "retryOnTimeout",
        "t",
        "(IZ)V",
        "z",
        "(I)V",
        "x",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "Lkotlin/ParameterName;",
        "name",
        "retry",
        "e",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "millis",
        "b",
        "(JJZ)V",
        "",
        "base",
        "maxDelayMs",
        "g",
        "(DJJZ)V",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "m",
        "()Lkotlin/jvm/functions/Function3;",
        "F",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetry",
        "n",
        "G",
        "shouldRetryOnException",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "j",
        "()Lkotlin/jvm/functions/Function2;",
        "C",
        "delayMillis",
        "l",
        "E",
        "modifyRequest",
        "i",
        "B",
        "delay",
        "f",
        "I",
        "k",
        "()I",
        "D",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$modifyRequest$1;->a:Lio/ktor/client/plugins/HttpRequestRetryConfig$modifyRequest$1;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->x(I)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->h(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->z(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRequestRetryConfig;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lio/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b(JJZ)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic h(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move p7, v6

    invoke-virtual/range {p0 .. p7}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->g(DJJZ)V

    return-void
.end method

.method private final q(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random$Default;->p(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic s(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->r(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic u(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->t(IZ)V

    return-void
.end method

.method public static synthetic w(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->v(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic y(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->x(I)V

    return-void
.end method


# virtual methods
.method public final B(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final b(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "Check failed."

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$constantDelay$1;

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p0

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryConfig$constantDelay$1;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    invoke-virtual {p0, p5, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delayMillis$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delayMillis$1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->C(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g(DJJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-string v1, "Check failed."

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p0

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryConfig$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    move-object v1, p0

    move/from16 v2, p7

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "delayMillis"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    return p0
.end method

.method public final l()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shouldRetry"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shouldRetryOnException"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$noRetry$1;->a:Lio/ktor/client/plugins/HttpRequestRetryConfig$noRetry$1;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->F(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$noRetry$2;->a:Lio/ktor/client/plugins/HttpRequestRetryConfig$noRetry$2;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->G(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final r(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->F(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$retryOnException$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$retryOnException$1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->v(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final v(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->G(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->z(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->u(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$retryOnServerErrors$1;->a:Lio/ktor/client/plugins/HttpRequestRetryConfig$retryOnServerErrors$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->r(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method
