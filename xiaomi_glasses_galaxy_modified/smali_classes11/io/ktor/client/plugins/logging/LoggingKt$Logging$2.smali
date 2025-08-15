.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1747#2,3:299\n288#2,2:302\n288#2,2:304\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2\n*L\n78#1:299,3\n127#1:302,2\n130#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "",
        "f",
        "(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1747#2,3:299\n288#2,2:302\n288#2,2:304\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2\n*L\n78#1:299,3\n127#1:302,2\n130#1:304,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->a:Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->g(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->h(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->i(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->j(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->k(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    new-instance v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-direct {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/Logger;)V

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->c()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->f()Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, "append(...)"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REQUEST: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLUtilsKt;->d(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "METHOD: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->d()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const-string v2, "COMMON HEADERS"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/StringValuesBuilderImpl;->entries()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    const-string p3, "CONTENT HEADERS"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/logging/SanitizedHeader;

    invoke-virtual {v4}, Lio/ktor/client/plugins/logging/SanitizedHeader;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    sget-object v6, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    check-cast v3, Lio/ktor/client/plugins/logging/SanitizedHeader;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/SanitizedHeader;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/logging/SanitizedHeader;

    invoke-virtual {v4}, Lio/ktor/client/plugins/logging/SanitizedHeader;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    sget-object v6, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    check-cast v3, Lio/ktor/client/plugins/logging/SanitizedHeader;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/SanitizedHeader;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v5

    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v6, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {p0, v6, v2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->C()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_9

    invoke-virtual {v2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-static {p0, v3, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->b(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->c(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->b()Z

    move-result p0

    if-nez p0, :cond_e

    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->a()V

    return-object v5

    :cond_e
    invoke-static {v0, v1, p4}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->h(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BODY Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->a(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/ByteChannelKt;->c(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;

    invoke-direct {v8, v2, v1, v0, v4}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;

    invoke-direct {v3, p1, v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p0, v2, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->a(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REQUEST "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->d(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final j(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->f()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RESPONSE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final k(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public final f(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 9
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LoggingConfig;->d()Lio/ktor/client/plugins/logging/Logger;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LoggingConfig;->c()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->e()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lio/ktor/client/plugins/logging/SendHook;->a:Lio/ktor/client/plugins/logging/SendHook;

    new-instance v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/logging/ResponseHook;->a:Lio/ktor/client/plugins/logging/ResponseHook;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/logging/ReceiveHook;->a:Lio/ktor/client/plugins/logging/ReceiveHook;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    invoke-direct {v0, p0, v2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->b()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->b()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;

    invoke-direct {v2, v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2}, Lio/ktor/client/plugins/HttpClientPlugin;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Lio/ktor/client/HttpClient;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2;->f(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
