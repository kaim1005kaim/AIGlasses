.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0010\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J-\u0010\u001b\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010#\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u001f\u0010.R*\u00106\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00168\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R*\u0010>\u001a\u0002072\u0006\u00100\u001a\u0002078\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0017\u0010A\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008,\u0010@R(\u0010G\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010B8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/HttpMessageBuilder;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lio/ktor/http/URLBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "b",
        "()Lio/ktor/client/request/HttpRequestData;",
        "Lkotlin/Function1;",
        "Lio/ktor/util/Attributes;",
        "j",
        "(Lkotlin/jvm/functions/Function1;)V",
        "builder",
        "q",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;",
        "p",
        "",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "key",
        "capability",
        "m",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V",
        "f",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;",
        "a",
        "Lio/ktor/http/URLBuilder;",
        "i",
        "()Lio/ktor/http/URLBuilder;",
        "url",
        "Lio/ktor/http/HttpMethod;",
        "Lio/ktor/http/HttpMethod;",
        "h",
        "()Lio/ktor/http/HttpMethod;",
        "o",
        "(Lio/ktor/http/HttpMethod;)V",
        "method",
        "Lio/ktor/http/HeadersBuilder;",
        "c",
        "Lio/ktor/http/HeadersBuilder;",
        "()Lio/ktor/http/HeadersBuilder;",
        "headers",
        "<set-?>",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;)V",
        "body",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "g",
        "()Lkotlinx/coroutines/Job;",
        "n",
        "(Lkotlinx/coroutines/Job;)V",
        "executionContext",
        "Lio/ktor/util/Attributes;",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/reflect/TypeInfo;",
        "value",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "l",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "bodyType",
        "Companion",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/client/request/HttpRequestBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/http/URLBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lio/ktor/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/http/HeadersBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/util/Attributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->g:Lio/ktor/client/request/HttpRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lio/ktor/http/URLBuilder;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    sget-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->c:Lio/ktor/http/HeadersBuilder;

    sget-object v0, Lio/ktor/client/utils/EmptyContent;->b:Lio/ktor/client/utils/EmptyContent;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->a(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/http/HeadersBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->c:Lio/ktor/http/HeadersBuilder;

    return-object p0
.end method

.method public final b()Lio/ktor/client/request/HttpRequestData;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lio/ktor/client/request/HttpRequestData;

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->b()Lio/ktor/http/Url;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object v3

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_0

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No request transformation found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lio/ktor/util/Attributes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    return-object p0
.end method

.method public final f(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/client/engine/HttpClientEngineCapability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->b()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->e(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final h()Lio/ktor/http/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public final i()Lio/ktor/http/URLBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
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
            "Lio/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->a(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->a()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->c(Lio/ktor/util/AttributeKey;)V

    :goto_0
    return-void
.end method

.method public final m(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/client/engine/HttpClientEngineCapability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->b()Lio/ktor/util/AttributeKey;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->a:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->i(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lio/ktor/http/HttpMethod;)V
    .locals 1
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method public final p(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lio/ktor/http/HttpMethod;

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->e()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lio/ktor/util/reflect/TypeInfo;)V

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->o(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->c(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->f:Lio/ktor/util/Attributes;

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->c(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public final q(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->p(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
