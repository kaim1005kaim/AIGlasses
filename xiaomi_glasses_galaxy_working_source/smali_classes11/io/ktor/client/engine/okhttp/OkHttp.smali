.class public final Lio/ktor/client/engine/okhttp/OkHttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttp;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/engine/okhttp/OkHttp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttp;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttp;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->a:Lio/ktor/client/engine/okhttp/OkHttp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
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
            "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V

    return-object p0
.end method
