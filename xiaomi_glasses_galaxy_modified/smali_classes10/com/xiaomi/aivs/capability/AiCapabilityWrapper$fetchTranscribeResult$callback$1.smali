.class public final Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/request/TransResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->fetchTranscribeResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "com/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1",
        "Lcom/xiaomi/ai/capability/request/TransResultCallback;",
        "onResponse",
        "",
        "res",
        "Lcom/xiaomi/ai/capability/request/TransResResponse;",
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
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransResResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/xiaomi/ai/capability/request/TransResResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    iput-object p2, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/xiaomi/ai/capability/request/TransResResponse;)V
    .locals 4
    .param p1    # Lcom/xiaomi/ai/capability/request/TransResResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTranscribeResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getCode()I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-static {v3}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->access$getRequestOk$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getStatus()Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/ai/capability/request/TranscribeStatusType;->RESULT:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getCode()I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->this$0:Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;

    invoke-static {v3}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;->access$getRequestOk$p(Lcom/xiaomi/aivs/capability/AiCapabilityWrapper;)I

    move-result v3

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getCode()I

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

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/request/TransResResponse;->getStatus()Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchTranscribeResult status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/ai/capability/request/TransResResponse;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/capability/AiCapabilityWrapper$fetchTranscribeResult$callback$1;->onResponse(Lcom/xiaomi/ai/capability/request/TransResResponse;)V

    return-void
.end method
