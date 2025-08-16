.class public final Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor$BaseUrlException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "BaseUrlException",
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

.method private final a()Ljava/lang/String;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "StagingAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "PreviewAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "redirect_url_key"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect_url_value"

    invoke-virtual {v0, v3}, Lokhttp3/Request;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-virtual {p0, v2, v5}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->a:Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v5}, Lcom/superhexa/supervision/library/net/retrofit/HostDataManager;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor$BaseUrlException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, p0}, Lokhttp3/HttpUrl$Companion;->l(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->D(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor$BaseUrlException;

    const-string p1, "BaseUrlInterceptor \u4e2drequest \u6216\u8005 path \u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/HostChangeInterceptor$BaseUrlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
