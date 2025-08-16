.class public final Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/TransRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->fastTranscribeRequest(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1",
        "Lcom/xiaomi/ai/capability/request/TransRequestCallback;",
        "onResponse",
        "",
        "resp",
        "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
        "library_miavis_capability_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransReqResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    iput-object p3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/xiaomi/ai/capability/request/TransReqResponse;)V
    .locals 5
    .param p1    # Lcom/xiaomi/ai/capability/request/TransReqResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->Companion:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$Companion;->getUploadingFileMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->$filePath:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fastTranscribeRequest response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fastTranscribeRequest response.code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-static {v1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->access$getRequestOk$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-static {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->access$getTranscribeListener$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v2, :cond_3

    .line 8
    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-static {v0}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->access$getTranscribeListener$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_3

    .line 10
    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransReqResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/ai/capability/request/TransReqResponse;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fastTranscribeRequest$callback$1;->onResponse(Lcom/xiaomi/ai/capability/request/TransReqResponse;)V

    return-void
.end method
