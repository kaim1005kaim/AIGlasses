.class final Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->registerCapability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function14<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\n\u00a2\u0006\u0002\u0008\u0014"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogId",
        "",
        "segId",
        "",
        "sourceStr",
        "destStr",
        "srcLang",
        "destLang",
        "speakId",
        "timestamp",
        "asrBeginTimestamp",
        "",
        "isFinal",
        "",
        "isAsrLast",
        "isTranslationLast",
        "isSensitiveWordTriggered",
        "combine",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p14

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v15}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;->invoke(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZZZZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZZZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p11

    const-string v8, "dialogId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sourceStr"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "destStr"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "srcLang"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "destLang"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timestamp"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/xiaomi/ai/capability/AiTranslateResult;

    invoke-direct {v8}, Lcom/xiaomi/ai/capability/AiTranslateResult;-><init>()V

    .line 3
    iput-object v1, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    move v9, p2

    .line 4
    iput v9, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->segId:I

    .line 5
    iput-object v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcStr:Ljava/lang/String;

    .line 6
    iput-object v3, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->destStr:Ljava/lang/String;

    .line 7
    iput-object v4, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcLang:Ljava/lang/String;

    .line 8
    iput-object v5, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->destLang:Ljava/lang/String;

    move/from16 v2, p7

    .line 9
    iput v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->speakId:I

    .line 10
    iput-object v6, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->timestamp:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 11
    iput-wide v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->segTimestamp:J

    .line 12
    iput-boolean v7, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->isFinal:Z

    move/from16 v2, p12

    .line 13
    iput-boolean v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->isAsrLast:Z

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->isTranslationLast:Z

    move/from16 v2, p14

    .line 15
    iput-boolean v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->isSensitiveWordTriggered:Z

    move/from16 v2, p15

    .line 16
    iput-boolean v2, v8, Lcom/xiaomi/ai/capability/AiTranslateResult;->combine:Z

    .line 17
    sget-object v2, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object v3, v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {v3}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getTag(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSpeechRecognizeResult-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {v2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getMCallback$p(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v8}, Lcom/xiaomi/ai/capability/AiCapabilityCallback;->onRecognizeResult(Lcom/xiaomi/ai/capability/AiTranslateResult;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 19
    iget-object v0, v0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$7;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const-string v2, "SpeechRecognizer.RecognizeResult is final"

    invoke-static {v0, p1, v2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$onEndOfSpeechDetected(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
