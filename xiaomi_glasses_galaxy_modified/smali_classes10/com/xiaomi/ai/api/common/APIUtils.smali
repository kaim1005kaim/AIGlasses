.class public Lcom/xiaomi/ai/api/common/APIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

.field private static objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private static objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const-class v0, Lcom/xiaomi/ai/api/common/APIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/ApiNameMapping;

    sput-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/ContextPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    new-instance v2, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/ContextHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xiaomi/ai/api/common/Event;

    new-instance v2, Lcom/xiaomi/ai/api/common/EventHeader;

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/EventHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/ai/api/common/EventHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/EventPayload;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xiaomi/ai/api/common/Event;

    new-instance v2, Lcom/xiaomi/ai/api/common/EventHeader;

    .line 8
    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/EventHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/ai/api/common/EventHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/api/common/EventHeader;->setIsPassive(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/EventHeader;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;)",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    .line 4
    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/xiaomi/ai/api/common/NamespaceName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/ai/api/common/NullValueSerializer;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/NullValueSerializer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->setNullValueSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializerProvider(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/ext/Jdk8Module;

    invoke-direct {v0}, Lcom/xiaomi/ext/Jdk8Module;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    const-class v0, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-static {v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;->setInclude(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    invoke-static {v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;->setInclude(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;->setInclude(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;->setInclude(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    return-object p0
.end method

.method public static findInstructionOrNull(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    const-string v1, "header"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findInstructionOrNull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/xiaomi/ai/api/common/MessageHeader<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->mapping:Lcom/xiaomi/ai/api/common/ApiNameMapping;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/ai/api/common/ApiNameMapping;->findClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNamespaceName(Ljava/lang/Object;)Lcom/xiaomi/ai/api/common/NamespaceName;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/xiaomi/ai/api/common/NamespaceName;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/NamespaceName;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public static randomRequestId(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/ContextHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/ContextHeader;

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/ai/api/common/Context;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Context;-><init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static readContext(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Context<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object p0

    return-object p0
.end method

.method public static readEvent(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->readEvent(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static readEvent(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/xiaomi/ai/api/common/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Z)",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 3
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 4
    const-class v1, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/EventHeader;

    .line 5
    const-string v1, "context"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->elements()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    invoke-static {v4}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 13
    :cond_2
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    .line 14
    new-instance p1, Lcom/xiaomi/ai/api/common/Event;

    const-string v1, "payload"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    :goto_1
    invoke-direct {p1, v3, v0, p0}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_4
    new-instance p0, Lcom/xiaomi/ai/api/common/Event;

    invoke-direct {p0, v3, v0, v1}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance v2, Lcom/xiaomi/ai/api/common/Event;

    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/ai/api/common/Event;-><init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public static readEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readEvent(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static readInstruction(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    const-string v0, "header"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/common/APIUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/APIUtils;->findPayload(Lcom/xiaomi/ai/api/common/MessageHeader;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/xiaomi/ai/api/common/Instruction;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance p0, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;-><init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p0

    return-object p0
.end method

.method public static readInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static readNonEmptyEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Event<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->readEvent(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonNodeAllowNull(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStringAllowNull(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonStringImpl(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJsonStringImpl(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeInstructions(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/common/APIUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method
