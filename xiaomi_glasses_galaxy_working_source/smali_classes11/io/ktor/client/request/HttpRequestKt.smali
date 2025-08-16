.class public final Lio/ktor/client/request/HttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u000e\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0011\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a-\u0010\u0014\u001a\u00020\u0008*\u00020\u00132\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\\\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a_\u0010\u001e\u001a\u00020\u0008*\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0019\u0010!\u001a\u00020\u0003*\u00020\u00082\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010$\u001a\u00020#*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020#*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008&\u0010%\u001a\'\u0010,\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/http/HttpMessageBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "h",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "l",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "i",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
        "c",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "k",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "urlString",
        "j",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "",
        "f",
        "(Lio/ktor/client/request/HttpRequestData;)Z",
        "e",
        "data",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/Headers;",
        "headers",
        "g",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;)Z",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/HeadersBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 6
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/HttpRequestKt;->k(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final c(Lio/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p0, p1}, Lio/ktor/client/request/HttpRequestKt;->l(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lio/ktor/client/request/HttpRequestKt$invoke$2;->a:Lio/ktor/client/request/HttpRequestKt$invoke$2;

    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/HttpRequestKt;->b(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;

    return p0
.end method

.method public static final f(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/client/request/ClientUpgradeContent;

    return p0
.end method

.method public static final g(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/HttpStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->e(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->C()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p0}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/ktor/http/ContentType$Text;->a:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Text;->d()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->p(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Lio/ktor/util/StringValues;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->j()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->c(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public static final i(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/http/HttpMethod;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->p(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Lio/ktor/util/StringValues;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->a()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->c(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public static final j(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->k(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    return-void
.end method

.method public static final k(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/ktor/http/URLBuilderKt;->s(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lio/ktor/client/request/HttpRequestKt$url$1;->a:Lio/ktor/client/request/HttpRequestKt$url$1;

    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/HttpRequestKt;->k(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
