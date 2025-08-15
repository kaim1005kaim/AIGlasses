.class public Lcom/xiaomi/ai/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

.field private b:Z

.field private c:Lcom/xiaomi/ai/api/common/EventPayload;

.field private d:Lcom/xiaomi/ai/api/Nlp$UploadDialogState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/b/c;->b:Z

    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Internal.SpeechService"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SpeechRecognizer.StopCapture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "Nlp.StartAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "Dialog.Finish"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "Nlp.FinishAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, p0

    goto :goto_0

    :sswitch_6
    const-string v3, "Nlp.IntentsWithRelation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p0

    return p0

    :pswitch_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41fc4de3 -> :sswitch_6
        -0x1f8b1f93 -> :sswitch_5
        0x10604ff9 -> :sswitch_4
        0x3a4e1e77 -> :sswitch_3
        0x3acd4504 -> :sswitch_2
        0x4f26e483 -> :sswitch_1
        0x750cd71c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/common/EventPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/c;->c:Lcom/xiaomi/ai/api/common/EventPayload;

    return-object p0
.end method

.method public a(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getContexts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Context;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "General.RenewSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/b/c;->b:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->setData(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/api/intent/dialog$DialogState;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            "ZZ)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSession: instructions size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ttsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineSession"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nlp.IntentsWithRelation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;->getIntent()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setIntention(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Nlp$IntentsWithRelation;->getParserScoreDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setParserScoreDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    :cond_1
    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/b/c;->a(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set dialogState of "

    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogState is null "

    goto :goto_1

    :goto_2
    iput-boolean p4, p0, Lcom/xiaomi/ai/android/b/c;->b:Z

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/ai/api/common/APIUtils;->writeInstructions(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setTimestamp(J)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v0, p2}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    sget-object p3, Lcom/xiaomi/ai/api/Nlp$SourceType;->OFFLINE_ASR_OFFLINE_NLP:Lcom/xiaomi/ai/api/Nlp$SourceType;

    invoke-virtual {v0, p3}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setSourceType(Lcom/xiaomi/ai/api/Nlp$SourceType;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    sget-object p3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->setAnswer(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    if-eqz p4, :cond_5

    new-instance p3, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-direct {p3}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;-><init>()V

    invoke-virtual {p3, p1}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->setLastRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-virtual {p3, p2}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    iput-object p3, p0, Lcom/xiaomi/ai/android/b/c;->d:Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save dialog state for local skill "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    if-nez p5, :cond_6

    new-instance p3, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-direct {p3}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;-><init>()V

    invoke-virtual {p3, p1}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->setLastRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-virtual {p3, p2}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    iput-object p3, p0, Lcom/xiaomi/ai/android/b/c;->c:Lcom/xiaomi/ai/api/common/EventPayload;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save dialog state for online result "

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    new-instance p2, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;

    invoke-direct {p2}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;-><init>()V

    new-instance p3, Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-direct {p3}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p4}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->setData(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {p3}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->setOfflineSession(Lcom/xiaomi/ai/api/Nlp$OfflineSession;)Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;

    iput-object p2, p0, Lcom/xiaomi/ai/android/b/c;->c:Lcom/xiaomi/ai/api/common/EventPayload;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save tts change for online result "

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->setData(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/xiaomi/ai/api/Nlp$UploadDialogState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/c;->d:Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/Nlp$OfflineSession;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/common/Context;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/b/c;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/b/c;->e()Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/common/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/c;->a:Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
