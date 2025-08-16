.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/AuthenticationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/websocketretrofit/AuthenticationInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lkotlin/Triple;",
        "",
        "a",
        "()Lkotlin/Triple;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "randomUUID().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->j(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;-><init>()V

    const-string v2, "f7b364516e739c2ac60f1114e88f6afc"

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;

    invoke-direct {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonce="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/HashCalculator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, p0, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/websocketretrofit/AuthenticationInterceptor;->a()Lkotlin/Triple;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
