.class public Lcom/xiaomi/ai/api/intent/domain/Calculator;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/domain/Calculator$workPower;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$weight;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$volume;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$unknown;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$unSupported;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$trigonometricFunction;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$tip;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$time;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$temperature;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$tax;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$squareRoot;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$speed;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$simple;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$sale;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$rounding;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$remainder;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$relation;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$pressure;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$power;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$mathReasoning;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$mass;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$logarithm;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$length;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$housingLoan;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$guide;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$factorial;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$exchangeRate;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$energy;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$currency;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$capital;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$arithmeticSeries;,
        Lcom/xiaomi/ai/api/intent/domain/Calculator$area;
    }
.end annotation

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
.field private answer:Lcom/xiaomi/ai/api/intent/Slot;
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

.field private entity_type:Lcom/xiaomi/ai/api/intent/EntityType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;Lcom/xiaomi/ai/api/intent/Slot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->answer:Lcom/xiaomi/ai/api/intent/Slot;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/Calculator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Calculator;"
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

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Calculator;

    const-string v1, "Calculator"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/Calculator;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    const-string p1, "answer"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/Calculator;->setAnswer(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Calculator;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Calculator;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->answer:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "answer"

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getAnswer()Lcom/xiaomi/ai/api/intent/Slot;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->answer:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public getEntityType()Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setAnswer(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Calculator;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Calculator;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->answer:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/Calculator;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/Calculator;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Calculator;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method
