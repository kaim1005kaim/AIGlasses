.class public final Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/request/RequestManager;->fastTranscribeRequest(ILandroid/content/Context;Lcom/xiaomi/ai/capability/request/TransReqParams;Lcom/xiaomi/ai/capability/request/TransRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1",
        "Lretrofit2/Callback;",
        "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
        "buildErrorResponse",
        "code",
        "",
        "message",
        "",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $req:Lcom/xiaomi/ai/capability/request/TransReqParams;

.field final synthetic this$0:Lcom/xiaomi/ai/capability/request/RequestManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/request/RequestManager;ILcom/xiaomi/ai/capability/request/TransReqParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    iput p2, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$index:I

    iput-object p3, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$req:Lcom/xiaomi/ai/capability/request/TransReqParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildErrorResponse(ILjava/lang/String;)Lcom/xiaomi/ai/capability/request/TransReqResponse;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/request/TransReqResponse;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$req:Lcom/xiaomi/ai/capability/request/TransReqParams;

    invoke-virtual {v1}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$req:Lcom/xiaomi/ai/capability/request/TransReqParams;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getFile_path()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/capability/request/TransReqResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const-string v0, "socket timeout"

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const-string v0, "connect failed"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    const-string v0, "dns lookup failed"

    goto :goto_0

    :cond_2
    const-string v0, "network error"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    invoke-static {p2}, Lcom/xiaomi/ai/capability/request/RequestManager;->access$getMCallbacks$p(Lcom/xiaomi/ai/capability/request/RequestManager;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/xiaomi/ai/capability/request/TransRequestCallback;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/xiaomi/ai/capability/request/TransRequestCallback;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->buildErrorResponse(ILjava/lang/String;)Lcom/xiaomi/ai/capability/request/TransReqResponse;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    iget p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$index:I

    invoke-static {p1, p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->access$releaseCallback(Lcom/xiaomi/ai/capability/request/RequestManager;I)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    invoke-static {p1}, Lcom/xiaomi/ai/capability/request/RequestManager;->access$getMCallbacks$p(Lcom/xiaomi/ai/capability/request/RequestManager;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xiaomi/ai/capability/request/TransRequestCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/ai/capability/request/TransRequestCallback;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$req:Lcom/xiaomi/ai/capability/request/TransReqParams;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xiaomi/ai/capability/request/TransReqResponse;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/capability/request/TransReqParams;->getFile_path()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->copy$default(Lcom/xiaomi/ai/capability/request/TransReqResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/ai/capability/request/TransReqResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->buildErrorResponse(ILjava/lang/String;)Lcom/xiaomi/ai/capability/request/TransReqResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response body, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->buildErrorResponse(ILjava/lang/String;)Lcom/xiaomi/ai/capability/request/TransReqResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/ai/capability/request/ICallback;->onResponse(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    iget p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$fastTranscribeRequest$1;->$index:I

    invoke-static {p1, p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->access$releaseCallback(Lcom/xiaomi/ai/capability/request/RequestManager;I)V

    return-void
.end method
