.class public final Lio/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,96:1\n16#2:97\n16#2:98\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:97\n24#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/content/ProgressListener;",
        "listener",
        "f",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "d",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V",
        "e",
        "Lio/ktor/util/AttributeKey;",
        "a",
        "Lio/ktor/util/AttributeKey;",
        "UploadProgressListenerAttributeKey",
        "b",
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "c",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "BodyProgress",
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
        "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,96:1\n16#2:97\n16#2:98\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:97\n24#1:98\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/client/content/ProgressListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v3, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->a:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->b:Lio/ktor/util/AttributeKey;

    const-string v0, "BodyProgress"

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1;->a:Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->b:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->a:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final c()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->c:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final d(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/content/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->b:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->c(Lio/ktor/util/AttributeKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->b:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final e(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/content/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->a:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->c(Lio/ktor/util/AttributeKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->c()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->a:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final f(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;
    .locals 3
    .param p0    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/content/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->d(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->b(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method
