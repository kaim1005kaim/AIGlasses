.class public final Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/capability/AiCapabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/AiCore;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/capability/AiConfig;Lcom/xiaomi/ai/capability/callback/CoreCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCore.kt\ncom/xiaomi/ai/capability/AiCore$sdkCallback$1\n+ 2 AiCore.kt\ncom/xiaomi/ai/capability/AiCore\n*L\n1#1,424:1\n176#2,13:425\n193#2,32:438\n176#2,13:470\n176#2,13:483\n176#2,13:496\n176#2,13:509\n193#2,32:522\n176#2,13:554\n176#2,13:567\n*S KotlinDebug\n*F\n+ 1 AiCore.kt\ncom/xiaomi/ai/capability/AiCore$sdkCallback$1\n*L\n53#1:425,13\n63#1:438,32\n68#1:470,13\n74#1:483,13\n80#1:496,13\n86#1:509,13\n136#1:522,32\n142#1:554,13\n153#1:567,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/xiaomi/ai/capability/AiCore$sdkCallback$1",
        "Lcom/xiaomi/ai/capability/AiCapabilityCallback;",
        "onError",
        "",
        "dialogId",
        "",
        "code",
        "",
        "msg",
        "onEvent",
        "onProcess",
        "inst",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "onRecognizeResult",
        "result",
        "Lcom/xiaomi/ai/capability/AiTranslateResult;",
        "onRecognizeStart",
        "onRecognizeStop",
        "onTextTranslateResult",
        "onTtsData",
        "data",
        "",
        "onTtsFinish",
        "onTtsSpeak",
        "text",
        "lang",
        "onTtsStart",
        "sampleRate",
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
.field final synthetic this$0:Lcom/xiaomi/ai/capability/AiCore;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/AiCore;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError, dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p1

    check-cast v3, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    goto :goto_0

    :cond_6
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p1

    :cond_8
    :goto_0
    invoke-static {p0, v3, p2, p3}, Lcom/xiaomi/ai/capability/AiCore;->access$onError(Lcom/xiaomi/ai/capability/AiCore;Lcom/xiaomi/ai/capability/callback/ErrorCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent, dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AiCore-[AC]"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/AiCore;->getCoreCallback()Lcom/xiaomi/ai/capability/callback/CoreCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/xiaomi/ai/capability/callback/CoreCallback;->onEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcess(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/AiCore;->getCoreCallback()Lcom/xiaomi/ai/capability/callback/CoreCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/capability/callback/CoreCallback;->onProcess(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method

.method public onRecognizeResult(Lcom/xiaomi/ai/capability/AiTranslateResult;)V
    .locals 24
    .param p1    # Lcom/xiaomi/ai/capability/AiTranslateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecognizeResult, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AiCore-[AC]"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/ai/capability/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v3}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "dialogId"

    const-string v5, ""

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v3}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-eqz v3, :cond_7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->segId:I

    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcStr:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destStr:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcLang:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destLang:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    iget v12, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->speakId:I

    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->timestamp:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v13}, Lcom/xiaomi/ai/capability/AiCore;->access$getGson$p(Lcom/xiaomi/ai/capability/AiCore;)Lcom/google/gson/Gson;

    move-result-object v13

    new-instance v14, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1$onRecognizeResult$1$1;

    invoke-direct {v14}, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1$onRecognizeResult$1$1;-><init>()V

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    const-string v13, "{\n                      \u2026                        }"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    :goto_4
    move-object v13, v6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :goto_6
    iget-wide v14, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->segTimestamp:J

    iget-boolean v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->isFinal:Z

    move/from16 v16, v6

    iget-boolean v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->isAsrLast:Z

    move/from16 v17, v6

    iget-boolean v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->isTranslationLast:Z

    move/from16 v18, v6

    iget-boolean v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->combine:Z

    move/from16 v20, v6

    new-instance v6, Lcom/xiaomi/ai/capability/model/RecognizeResult;

    move-object/from16 v23, v6

    const/16 v19, 0x0

    const/16 v21, 0x800

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/xiaomi/ai/capability/model/RecognizeResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v6}, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;->onRecognizeResult(Ljava/lang/String;Lcom/xiaomi/ai/capability/model/RecognizeResult;)V

    :cond_7
    iget-object v3, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v3}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v3}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-eqz v3, :cond_c

    iget-object v7, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcStr:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v10, v5

    goto :goto_7

    :cond_8
    move-object v10, v6

    :goto_7
    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destStr:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v11, v5

    goto :goto_8

    :cond_9
    move-object v11, v6

    :goto_8
    iget-object v6, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcLang:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v8, v5

    goto :goto_9

    :cond_a
    move-object v8, v6

    :goto_9
    iget-object v1, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destLang:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v9, v5

    goto :goto_a

    :cond_b
    move-object v9, v1

    :goto_a
    new-instance v1, Lcom/xiaomi/ai/capability/model/TranslateResult;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/xiaomi/ai/capability/model/TranslateResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;->onResult(Lcom/xiaomi/ai/capability/model/TranslateResult;)V

    :cond_c
    iget-object v0, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v3, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_b
    return-void
.end method

.method public onRecognizeStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "dialogId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRecognizeStop(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecognizeStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    goto :goto_0

    :cond_2
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    goto :goto_0

    :cond_4
    const-class v0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;->onRecognizeStop(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onTextTranslateResult(Lcom/xiaomi/ai/capability/AiTranslateResult;)V
    .locals 19
    .param p1    # Lcom/xiaomi/ai/capability/AiTranslateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextTranslateResult, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AiCore-[AC]"

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    const-string v6, "dialogId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    const-class v9, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    const-class v10, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    const-class v11, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    const/4 v12, 0x0

    if-nez v7, :cond_1

    const-string v5, "getCallback, dialogId is empty"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    check-cast v12, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    goto :goto_0

    :cond_3
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v12, v2

    check-cast v12, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    goto :goto_0

    :cond_5
    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v12, v2

    goto :goto_0

    :cond_7
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v12, v2

    check-cast v12, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    :cond_9
    :goto_0
    if-eqz v12, :cond_e

    iget-object v14, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcStr:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_a

    move-object/from16 v17, v4

    goto :goto_1

    :cond_a
    move-object/from16 v17, v2

    :goto_1
    iget-object v2, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destStr:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v18, v4

    goto :goto_2

    :cond_b
    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcLang:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v15, v4

    goto :goto_3

    :cond_c
    move-object v15, v2

    :goto_3
    iget-object v1, v1, Lcom/xiaomi/ai/capability/AiTranslateResult;->destLang:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object/from16 v16, v4

    goto :goto_4

    :cond_d
    move-object/from16 v16, v1

    :goto_4
    new-instance v1, Lcom/xiaomi/ai/capability/model/TranslateResult;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/xiaomi/ai/capability/model/TranslateResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;->onResult(Lcom/xiaomi/ai/capability/model/TranslateResult;)V

    :cond_e
    iget-object v0, v0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    return-void
.end method

.method public onTtsData([BLjava/lang/String;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsData, dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_4
    const-class v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v3, p2, p1}, Lcom/xiaomi/ai/capability/callback/TtsCallback;->onReceiveData(Ljava/lang/String;[B)V

    :cond_9
    return-void
.end method

.method public onTtsFinish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsFinish, dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_4
    const-class v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Lcom/xiaomi/ai/capability/callback/TtsCallback;->onPlayFinish(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onTtsSpeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsSpeak, text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lang: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_4
    const-class v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v3, p3, p1, p2}, Lcom/xiaomi/ai/capability/callback/TtsCallback;->onSpeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onTtsStart(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTtsStart, sampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiCore-[AC]"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiCore$sdkCallback$1;->this$0:Lcom/xiaomi/ai/capability/AiCore;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCallback, dialogId is empty"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/ai/capability/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTtsCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMRecognizeCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/SpeechRecognizeCallback;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_4
    const-class v1, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMTextTranslateCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/TextTranslateCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/xiaomi/ai/capability/AiCore;->access$getMErrorCallbackMap$p(Lcom/xiaomi/ai/capability/AiCore;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/capability/callback/ErrorCallback;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/xiaomi/ai/capability/callback/TtsCallback;

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v3, p2, p1}, Lcom/xiaomi/ai/capability/callback/TtsCallback;->onPlayStart(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
