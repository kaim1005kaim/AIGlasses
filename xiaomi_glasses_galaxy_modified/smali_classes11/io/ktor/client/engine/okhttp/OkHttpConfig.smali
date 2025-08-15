.class public final Lio/ktor/client/engine/okhttp/OkHttpConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR3\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\nR$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "j",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "h",
        "(Lokhttp3/Interceptor;)V",
        "i",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "l",
        "()Lkotlin/jvm/functions/Function1;",
        "p",
        "config",
        "Lokhttp3/OkHttpClient;",
        "e",
        "Lokhttp3/OkHttpClient;",
        "m",
        "()Lokhttp3/OkHttpClient;",
        "q",
        "(Lokhttp3/OkHttpClient;)V",
        "preconfigured",
        "",
        "f",
        "I",
        "k",
        "()I",
        "o",
        "(I)V",
        "clientCacheSize",
        "Lokhttp3/WebSocket$Factory;",
        "g",
        "Lokhttp3/WebSocket$Factory;",
        "n",
        "()Lokhttp3/WebSocket$Factory;",
        "r",
        "(Lokhttp3/WebSocket$Factory;)V",
        "webSocketFactory",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Lokhttp3/WebSocket$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;->a:Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$addInterceptor$1;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$addInterceptor$1;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$addNetworkInterceptor$1;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$addNetworkInterceptor$1;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$2;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->f:I

    return p0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final m()Lokhttp3/OkHttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->e:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final n()Lokhttp3/WebSocket$Factory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->g:Lokhttp3/WebSocket$Factory;

    return-object p0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->f:I

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final r(Lokhttp3/WebSocket$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->g:Lokhttp3/WebSocket$Factory;

    return-void
.end method
