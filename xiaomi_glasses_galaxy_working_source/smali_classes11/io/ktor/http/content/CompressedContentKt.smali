.class public final Lio/ktor/http/content/CompressedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/util/ContentEncoder;",
        "contentEncoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "a",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;
    .locals 2
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/ContentEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lio/ktor/http/content/CompressedContentKt$compressed$1;

    invoke-direct {v1, p0}, Lio/ktor/http/content/CompressedContentKt$compressed$1;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    check-cast p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lio/ktor/http/content/CompressedContentKt$compressed$2;

    invoke-direct {v1, p0}, Lio/ktor/http/content/CompressedContentKt$compressed$2;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->a(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method
