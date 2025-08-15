.class public Lcom/xiaomi/ai/api/intent/IntentionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confidence:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Confidence;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_round:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

.field private dialog_trace_index:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private experiment:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private scenario:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private score:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 48
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 49
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 50
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 51
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    .line 52
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    .line 55
    sget-object p1, Lcom/xiaomi/ai/api/intent/DialogStatus;->FINISH:Lcom/xiaomi/ai/api/intent/DialogStatus;

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xiaomi/ai/api/intent/DialogStatus;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 58
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 59
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 60
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 61
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    .line 62
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    .line 64
    iput-wide p3, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    .line 65
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xiaomi/ai/api/intent/DialogStatus;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/xiaomi/ai/api/intent/DialogStatus;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 36
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 37
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 38
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 39
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    .line 40
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    .line 43
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    .line 44
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 45
    iput-object p7, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xiaomi/ai/api/intent/DialogStatus;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/xiaomi/ai/api/intent/DialogStatus;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 23
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 24
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 25
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 26
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    .line 27
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    .line 30
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    .line 31
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 32
    iput-object p7, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 33
    iput-object p8, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xiaomi/ai/api/intent/DialogStatus;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;Lcom/xiaomi/common/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/xiaomi/ai/api/intent/DialogStatus;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Confidence;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    .line 16
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    .line 17
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    .line 18
    iput-object p7, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    .line 19
    iput-object p8, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    .line 20
    iput-object p9, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentionInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/intent/IntentionInfo;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/IntentionInfo;-><init>()V

    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setDomain(Ljava/lang/String;)V

    :cond_0
    const-string v1, "query"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setQuery(Ljava/lang/String;)V

    :cond_1
    const-string v1, "score"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setScore(D)V

    :cond_2
    const-string v1, "dialog_status"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/DialogStatus;->read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setDialogStatus(Lcom/xiaomi/ai/api/intent/DialogStatus;)V

    :cond_3
    const-string v1, "dialog_round"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const-class v4, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setDialogRound(Lcom/xiaomi/common/Optional;)V

    :cond_4
    const-string v1, "experiment"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setExperiment(Lcom/xiaomi/common/Optional;)V

    :cond_5
    const-string v1, "scenario"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setScenario(Lcom/xiaomi/common/Optional;)V

    :cond_6
    const-string v1, "confidence"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Lcom/xiaomi/ai/api/intent/Confidence;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setConfidence(Lcom/xiaomi/common/Optional;)V

    :cond_7
    const-string v1, "dialog_trace_index"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->setDialog_trace_index(Lcom/xiaomi/common/Optional;)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public getConfidence()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Confidence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDialogRound()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDialogStatus()Lcom/xiaomi/ai/api/intent/DialogStatus;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-object p0
.end method

.method public getDialog_round()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDialog_trace_index()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getExperiment()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getScenario()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    return-wide v0
.end method

.method public setConfidence(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Confidence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->confidence:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDialogRound(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDialogStatus(Lcom/xiaomi/ai/api/intent/DialogStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_status:Lcom/xiaomi/ai/api/intent/DialogStatus;

    return-void
.end method

.method public setDialog_round(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_round:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDialog_trace_index(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->dialog_trace_index:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->domain:Ljava/lang/String;

    return-void
.end method

.method public setExperiment(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->experiment:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->query:Ljava/lang/String;

    return-void
.end method

.method public setScenario(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->scenario:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/ai/api/intent/IntentionInfo;->score:D

    return-void
.end method
