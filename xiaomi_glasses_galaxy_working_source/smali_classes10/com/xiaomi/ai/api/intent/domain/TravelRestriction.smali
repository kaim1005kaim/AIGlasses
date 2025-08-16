.class public Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$writeNumber;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whyNot;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whichCity;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$whenRestrict;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$restrictNumber;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$region;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$plateNumber;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$outer;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$deduction;,
        Lcom/xiaomi/ai/api/intent/domain/TravelRestriction$city;
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
.field private datetime:Lcom/xiaomi/ai/api/intent/Slot;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
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

.field private location:Lcom/xiaomi/ai/api/intent/Slot;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation
.end field

.field private plate_number:Lcom/xiaomi/ai/api/intent/Slot;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;Lcom/xiaomi/ai/api/intent/Slot;Lcom/xiaomi/ai/api/intent/Slot;Lcom/xiaomi/ai/api/intent/Slot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->location:Lcom/xiaomi/ai/api/intent/Slot;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->datetime:Lcom/xiaomi/ai/api/intent/Slot;

    .line 8
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->plate_number:Lcom/xiaomi/ai/api/intent/Slot;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;"
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

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;

    const-string v1, "TravelRestriction"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/slots/Miai$Location;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->setLocation(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;

    const-string p1, "datetime"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->setDatetime(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;

    const-string p1, "plate_number"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->setPlateNumber(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->location:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->datetime:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->plate_number:Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "plate_number"

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getDatetime()Lcom/xiaomi/ai/api/intent/Slot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->datetime:Lcom/xiaomi/ai/api/intent/Slot;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getLocation()Lcom/xiaomi/ai/api/intent/Slot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->location:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public getPlateNumber()Lcom/xiaomi/ai/api/intent/Slot;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->plate_number:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setDatetime(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->datetime:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setLocation(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->location:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method

.method public setPlateNumber(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/TravelRestriction;->plate_number:Lcom/xiaomi/ai/api/intent/Slot;

    return-object p0
.end method
