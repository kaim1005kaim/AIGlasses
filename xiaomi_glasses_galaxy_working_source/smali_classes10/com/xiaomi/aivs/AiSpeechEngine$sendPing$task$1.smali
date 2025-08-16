.class public final Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/AiSpeechEngine;->sendPing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/aivs/AiSpeechEngine$sendPing$task$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "library_miaivs_release"
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
.field final synthetic this$0:Lcom/xiaomi/aivs/AiSpeechEngine;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/AiSpeechEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AiSpeechEngine"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v3}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getGetPongNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pingNum=== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ======= getPongNum=="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getGetPongNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v2

    iget-object v5, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v5}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getInitialValue$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v5

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$tipsNetWork(Lcom/xiaomi/aivs/AiSpeechEngine;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getGetPongNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    const-string v0, "getPongNum == secondTime"

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->closePingPong(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getPingTimer$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/aivs/AiSpeechEngine$sendPing$task$1;->this$0:Lcom/xiaomi/aivs/AiSpeechEngine;

    invoke-static {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$setPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;I)V

    invoke-static {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getPingNum$p(Lcom/xiaomi/aivs/AiSpeechEngine;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/xiaomi/ai/api/Sys$ClientPing;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/Sys$ClientPing;-><init>()V

    invoke-static {v2}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$setCurPingId$p(Lcom/xiaomi/aivs/AiSpeechEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->access$getCurPingId$p(Lcom/xiaomi/aivs/AiSpeechEngine;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendPing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->getAiEngine()Lcom/xiaomi/ai/android/core/Engine;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/android/core/Engine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_3
    return-void
.end method
