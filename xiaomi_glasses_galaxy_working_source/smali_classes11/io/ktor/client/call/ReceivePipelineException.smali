.class public final Lio/ktor/client/call/ReceivePipelineException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/call/ReceivePipelineException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lio/ktor/client/call/HttpClientCall;",
        "request",
        "Lio/ktor/util/reflect/TypeInfo;",
        "info",
        "",
        "cause",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V",
        "a",
        "Lio/ktor/client/call/HttpClientCall;",
        "b",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "c",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
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
.field private final a:Lio/ktor/client/call/HttpClientCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/util/reflect/TypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to run receive pipeline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/ReceivePipelineException;->a:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/call/ReceivePipelineException;->b:Lio/ktor/util/reflect/TypeInfo;

    iput-object p3, p0, Lio/ktor/client/call/ReceivePipelineException;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/reflect/TypeInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/ReceivePipelineException;->b:Lio/ktor/util/reflect/TypeInfo;

    return-object p0
.end method

.method public final b()Lio/ktor/client/call/HttpClientCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/ReceivePipelineException;->a:Lio/ktor/client/call/HttpClientCall;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/call/ReceivePipelineException;->c:Ljava/lang/Throwable;

    return-object p0
.end method
