.class public final Lio/ktor/client/plugins/HttpRetryModifyRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "cause",
        "",
        "retryCount",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V",
        "a",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "b",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/statement/HttpResponse;",
        "c",
        "()Lio/ktor/client/statement/HttpResponse;",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "d",
        "I",
        "()I",
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
.field private final a:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/client/statement/HttpResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->c:Ljava/lang/Throwable;

    iput p4, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final b()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->a:Lio/ktor/client/request/HttpRequestBuilder;

    return-object p0
.end method

.method public final c()Lio/ktor/client/statement/HttpResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->b:Lio/ktor/client/statement/HttpResponse;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->d:I

    return p0
.end method
