.class final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    const-string v4, "createOkHttpClient"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lio/ktor/client/plugins/HttpTimeoutConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->b(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;->a(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
