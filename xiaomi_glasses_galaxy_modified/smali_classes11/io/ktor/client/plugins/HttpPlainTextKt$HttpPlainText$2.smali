.class final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainTextKt;
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
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1054#2:169\n766#2:170\n857#2,2:171\n1045#2:173\n1855#2,2:174\n1855#2,2:176\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2\n*L\n68#1:169\n71#1:170\n71#1:171,2\n72#1:173\n75#1:174,2\n80#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "d",
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
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1054#2:169\n766#2:170\n857#2,2:171\n1045#2:173\n1855#2,2:174\n1855#2,2:176\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2\n*L\n68#1:169\n71#1:170\n71#1:171,2\n72#1:173\n75#1:174,2\n80#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;->a:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;->e(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method public static final synthetic b(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;->f(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;->g(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Accept-Charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->b(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lio/ktor/utils/io/core/StringsKt;->r(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 7

    if-nez p3, :cond_0

    sget-object v0, Lio/ktor/http/ContentType$Text;->a:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->g()Lio/ktor/http/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lio/ktor/http/ContentTypesKt;->a(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p3

    :cond_2
    :goto_1
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->b()Lorg/slf4j/Logger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request body to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance p1, Lio/ktor/http/content/TextContent;

    invoke-static {v0, p0}, Lio/ktor/http/ContentTypesKt;->b(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final d(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V
    .locals 11
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$createClientPlugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpPlainTextConfig;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->J1(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$invoke$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$invoke$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainTextConfig;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpPlainTextConfig;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpPlainTextConfig;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpg-double v9, v9, v7

    if-gtz v9, :cond_5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_5

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    int-to-double v7, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";q="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v3}, Lio/ktor/client/plugins/HttpPlainTextConfig;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/charset/Charset;

    if-nez v3, :cond_9

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/Charset;

    move-object v3, p0

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_9

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_9
    sget-object p0, Lio/ktor/client/plugins/RenderRequestHook;->a:Lio/ktor/client/plugins/RenderRequestHook;

    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    new-instance p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    invoke-direct {p0, v0, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->l(Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2;->d(Lio/ktor/client/plugins/api/ClientPluginBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
