.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u001a\u0010 \u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010)R\u0014\u0010-\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/content/ObservableContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/content/ProgressListener;",
        "listener",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/ProgressListener;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "d",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "f",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "h",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lio/ktor/http/content/OutgoingContent;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/content/ProgressListener;",
        "e",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "k",
        "()V",
        "content",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/HttpStatusCode;",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/http/content/OutgoingContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/client/content/ProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/ProgressListener;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/client/content/ProgressListener;

    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p3, :cond_0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->h()[B

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->b([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-nez p3, :cond_4

    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p3, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz p3, :cond_2

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->h()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance p3, Lio/ktor/client/content/ObservableContent$content$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->e:Lio/ktor/utils/io/ByteReadChannel;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p0, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw p0
.end method

.method public static final synthetic j(Lio/ktor/client/content/ObservableContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    return-object p0
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent;->d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->e()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->e:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/client/content/ProgressListener;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
