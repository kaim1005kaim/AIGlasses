.class public final Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$Companion;,
        Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$LogBodyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u001aj\u0002`\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;",
        "Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;",
        "<init>",
        "()V",
        "",
        "id",
        "Lio/nerdythings/okhttp/profiler/transfer/MessageType;",
        "type",
        "message",
        "",
        "f",
        "(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V",
        "",
        "partsCount",
        "h",
        "(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V",
        "content",
        "g",
        "Lokhttp3/Request;",
        "request",
        "d",
        "(Ljava/lang/String;Lokhttp3/Request;)V",
        "Lokhttp3/Response;",
        "response",
        "a",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "c",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "",
        "duration",
        "b",
        "(Ljava/lang/String;J)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Companion",
        "LogBodyHandler",
        "okhttp-profiler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0xfa0

.field private static final d:I = 0x14

.field private static final e:I = 0xa00000

.field private static final f:Ljava/lang/String; = "OKPRFL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:C = ':'

.field private static final i:C = ' '

.field private static final j:Ljava/lang/String; = "TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "VALUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "PARTS_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "Content-Length"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->b:Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1;

    invoke-direct {v0, p0}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer$handlerThread$1;-><init>(Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final synthetic e(Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->a:Landroid/os/Handler;

    return-void
.end method

.method private final f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OKPRFL_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    div-int/lit16 v1, v0, 0xfa0

    if-ltz v1, :cond_2

    :goto_0
    mul-int/lit16 v3, v2, 0xfa0

    add-int/lit16 v4, v3, 0xfa0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "mHandler"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v3, "obtainMessage(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OKPRFL_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TAG"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VALUE"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTS_COUNT"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xa00000

    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->c0(J)Lokhttp3/ResponseBody;

    move-result-object v0

    sget-object v1, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->k:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->g(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->i:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {p2}, Lokhttp3/Response;->x()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->j:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1, v2}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->h:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    sget-object p2, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->l:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    const-string v0, "-->"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->m:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown exception"

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->h(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Lokhttp3/Request;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->d:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {p2}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->b:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {p2}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    sget-object v0, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->c:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sget-object v4, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->k()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Type"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Content-Length"

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->e:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->f(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    sget-object p2, Lio/nerdythings/okhttp/profiler/transfer/MessageType;->f:Lio/nerdythings/okhttp/profiler/transfer/MessageType;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;->g(Ljava/lang/String;Lio/nerdythings/okhttp/profiler/transfer/MessageType;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
