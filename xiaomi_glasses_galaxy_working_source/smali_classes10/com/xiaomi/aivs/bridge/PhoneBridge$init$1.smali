.class public final Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/bridge/PhoneBridge;->init(Landroid/content/Context;)V
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
        "com/xiaomi/aivs/bridge/PhoneBridge$init$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/bridge/PhoneBridge;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "PhoneBridge"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "sendInstruction async callback"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v5, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_EVENT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-virtual {v5}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->getCategory()I

    move-result v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const-class p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v6, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v0, Lcom/xiaomi/ai/api/Application$CrossDeviceEvent;

    invoke-static {p1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Application$CrossDeviceEvent;

    invoke-static {p0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getApplicationContext$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->contextList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    const-string v0, "crossDeviceEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->postEvent(Lcom/xiaomi/ai/api/common/Event;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventParsing failed, e -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INFO_EVENT, value -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sget-object v5, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_TTS:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-virtual {v5}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->getCategory()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "tts"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "mic"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    new-instance v10, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1$handleMessage$2$listener$1;

    invoke-direct {v10, v6, p1, p0}, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1$handleMessage$2$listener$1;-><init>(Ljava/lang/Boolean;Landroid/os/Message;Lcom/xiaomi/aivs/bridge/PhoneBridge;)V

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "PhoneBridge"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->addChatDataObserver$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getCurrentDialogId$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "request_id"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/aivs/AiSpeechEngine;->startTts(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO_TTS, value -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedMicOpen -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    sget-object v5, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_CONTEXT:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-virtual {v5}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->getCategory()I

    move-result v5

    if-ne v3, v5, :cond_9

    iget-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "context"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v0, v6}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$setCtx$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$init$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-static {p0}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getCtx$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO_CONTEXT, value -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->INFO_INSTRUCTION:Lcom/xiaomi/voiceassist/bridge/MessageCategory;

    invoke-virtual {p0}, Lcom/xiaomi/voiceassist/bridge/MessageCategory;->getCategory()I

    move-result p0

    if-ne v3, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v3, "code"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    move-object p0, v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO_INSTRUCTION, value -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method
