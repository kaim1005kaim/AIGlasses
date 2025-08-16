.class public Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineSessionItemInfo"
.end annotation


# instance fields
.field private answer:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private code:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/code$SemanticCode;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_states:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;>;"
        }
    .end annotation
.end field

.field private duplex_rejected:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private instructions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation
.end field

.field private intention:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

.field private key_word_free_extra_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private key_word_free_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeType;",
            ">;"
        }
    .end annotation
.end field

.field private parser_score_dialog_states:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;>;"
        }
    .end annotation
.end field

.field private request_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private source_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$SourceType;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private voice_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->source_type:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_type:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->voice_position:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->code:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(JLcom/fasterxml/jackson/databind/node/ArrayNode;ZLjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->source_type:Lcom/xiaomi/common/Optional;

    .line 17
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_type:Lcom/xiaomi/common/Optional;

    .line 18
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->voice_position:Lcom/xiaomi/common/Optional;

    .line 19
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->code:Lcom/xiaomi/common/Optional;

    .line 20
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    .line 21
    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    .line 22
    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    iput-boolean p4, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    .line 24
    iput-object p5, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public getCode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/code$SemanticCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDialogStates()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getInstructions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntention()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getKeyWordFreeExtraInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getKeyWordFreeType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$KeyWordFreeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getParserScoreDialogStates()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$SourceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->source_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    return-wide v0
.end method

.method public getVoicePosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->voice_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDuplexRejected()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    return p0
.end method

.method public setAnswer(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->answer:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public setCode(Lcom/xiaomi/ai/api/code$SemanticCode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->dialog_states:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDuplexRejected(Z)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->duplex_rejected:Z

    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->instructions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIntention(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->intention:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKeyWordFreeExtraInfo(Lcom/xiaomi/ai/api/Common$KeyWordFreeExtraInfo;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_extra_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKeyWordFreeType(Lcom/xiaomi/ai/api/Common$KeyWordFreeType;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->key_word_free_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setParserScoreDialogStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/dialog$DialogState;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->parser_score_dialog_states:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceType(Lcom/xiaomi/ai/api/Nlp$SourceType;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->source_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->timestamp:J

    return-object p0
.end method

.method public setVoicePosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->voice_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
