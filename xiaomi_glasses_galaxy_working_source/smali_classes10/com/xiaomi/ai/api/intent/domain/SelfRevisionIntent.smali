.class public Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xiaomi/ai/api/intent/EntityType;",
        ">",
        "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
        "TT;",
        "Lcom/xiaomi/ai/api/intent/general;",
        ">;"
    }
.end annotation


# instance fields
.field private correct_query:Lcom/xiaomi/ai/api/intent/Slot;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ori_query:Lcom/xiaomi/ai/api/intent/Slot;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/Slot;Lcom/xiaomi/ai/api/intent/Slot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->ori_query:Lcom/xiaomi/ai/api/intent/Slot;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->correct_query:Lcom/xiaomi/ai/api/intent/Slot;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance p1, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;-><init>()V

    const-string v0, "ori_query"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->setOriQuery(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;

    const-string v0, "correct_query"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->setCorrectQuery(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;

    return-object p1
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->ori_query:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "ori_query"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->correct_query:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "correct_query"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method


# virtual methods
.method protected __1()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/ai/api/intent/general;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/general;-><init>()V

    return-object p0
.end method

.method public getCorrectQuery()Lcom/xiaomi/ai/api/intent/Slot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->correct_query:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public getOriQuery()Lcom/xiaomi/ai/api/intent/Slot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->ori_query:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setCorrectQuery(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->correct_query:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setOriQuery(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/SelfRevisionIntent;->ori_query:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method
