.class public final Lokhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/sse/EventSources;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/sse/EventSource$Factory;",
        "b",
        "(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/sse/EventSourceListener;",
        "listener",
        "",
        "d",
        "(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/sse/EventSources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/sse/EventSources;

    invoke-direct {v0}, Lokhttp3/sse/EventSources;-><init>()V

    sput-object v0, Lokhttp3/sse/EventSources;->a:Lokhttp3/sse/EventSources;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->c(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/a;

    invoke-direct {v0, p0}, Ll/a;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method private static final c(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 2

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->c(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V
    .locals 2
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/sse/EventSourceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    invoke-virtual {p0}, Lokhttp3/Response;->j0()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->e(Lokhttp3/Response;)V

    return-void
.end method
