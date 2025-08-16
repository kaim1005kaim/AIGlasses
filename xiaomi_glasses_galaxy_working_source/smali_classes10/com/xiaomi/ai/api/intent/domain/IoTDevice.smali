.class public Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
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
.field private device:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceDevice;",
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

.field private is_all_operate:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevicePosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private property:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private target_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/TargetPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private timing:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/intent/EntityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/IntentionEntity;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    .line 15
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
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

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    const-string v1, "IoTDevice"

    invoke-static {p0, v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;-><init>(Lcom/xiaomi/ai/api/intent/EntityType;)V

    const-string p1, "position"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/IoTDevicePosition;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setPosition(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_0
    const-string p1, "target_position"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/TargetPosition;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setTargetPosition(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_1
    const-string p1, "device"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/IoTDeviceDevice;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setDevice(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_2
    const-string p1, "property"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/IoTDeviceProperty;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setProperty(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_3
    const-string p1, "is_all_operate"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setIsAllOperate(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_4
    const-string p1, "timing"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->setTiming(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;

    :cond_5
    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/IoTDevice;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "target_position"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "property"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "is_all_operate"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "timing"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_5
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getDevice()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceDevice;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public getIsAllOperate()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevicePosition;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getProperty()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceProperty;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTargetPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/TargetPosition;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTiming()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDevice(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceDevice;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->device:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->entity_type:Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public setIsAllOperate(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->is_all_operate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevicePosition;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setProperty(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDeviceProperty;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->property:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTargetPosition(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/TargetPosition;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->target_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTiming(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/IoTDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Datetime;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/IoTDevice;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/IoTDevice;->timing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
