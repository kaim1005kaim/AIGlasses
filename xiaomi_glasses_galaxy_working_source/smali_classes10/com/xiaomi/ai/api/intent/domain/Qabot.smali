.class public Lcom/xiaomi/ai/api/intent/domain/Qabot;
.super Lcom/xiaomi/ai/api/intent/IntentionEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/api/intent/domain/Qabot$xiehouyu;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$translationEnglish;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotScenic;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotProvince;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotPlace;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCounty;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCountry;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$touristSpotCity;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$timeTime;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$timeFestival;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$telltale;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$surnames;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$sportsFootballTeam;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$shoppingBrand;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$search;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$recipe;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$readingBook;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$plant;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$phonecallOrganization;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$personUltraman;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$person;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$networds;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$music;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$motto;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$mobileVideoTvSeries;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$mobileVideoFilm;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalSpecial;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalHerbal;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalFood;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalDisease;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$medicalDepartment;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$invention;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$event;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$epidemic;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$dictionary;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$constellationZodiac;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$conception;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$composition;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$company;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$chemistryElement;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$chemistryCompound;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$carInstruction;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$car;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$baikeSchoolUniversity;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$arithMathematicsTheorem;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$arithMathematicalTerm;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$animal;,
        Lcom/xiaomi/ai/api/intent/domain/Qabot$ancientPoem;
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
.field private attribute:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private edls:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/EntityLinkingInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private entity:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/Qabot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Qabot;"
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

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/Qabot;

    const-string v1, "Qabot"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/Qabot;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    const-string p1, "entity"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/Qabot;->setEntity(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;

    :cond_0
    const-string p1, "attribute"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/Qabot;->setAttribute(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;

    :cond_1
    const-string p1, "edls"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/Qabot;->setEdls(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;

    :cond_2
    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/Qabot;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "entity"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "attribute"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "edls"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getAttribute()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEdls()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/EntityLinkingInfo;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEntity()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setAttribute(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Qabot;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEdls(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/domain/EntityLinkingInfo;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/intent/domain/Qabot;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->edls:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEntity(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/Qabot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/Qabot;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/Qabot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/Qabot;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Qabot;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method
