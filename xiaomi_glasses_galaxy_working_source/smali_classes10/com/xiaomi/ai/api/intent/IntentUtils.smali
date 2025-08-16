.class public Lcom/xiaomi/ai/api/intent/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

.field public static objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public static objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const-class v0, Lcom/xiaomi/ai/api/intent/IntentUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.intent.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    sput-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;
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

.method public static varargs and([Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;)",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->and:Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->relationApply(Lcom/xiaomi/ai/api/intent/ValueRelation;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    return-object p0
.end method

.method public static varargs andThen([Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/xiaomi/ai/api/intent/AndThenRelation;
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->flatten([Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/api/intent/AndThenRelation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static buildObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/ai/api/intent/NullValueSerializer;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/intent/NullValueSerializer;-><init>()V

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

.method private static varargs combine([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static find(Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/Intention;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/intent/Intention;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/Intention;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/Intention;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs flatten([Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/xiaomi/ai/api/intent/IntentsWithRelation;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/IntentsWithRelation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/AndThenRelation;->getRelations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    filled-new-array {v3}, [Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->flatten([Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
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

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getEnumValues(Ljava/lang/Class;)Lcom/xiaomi/common/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method private static getSlotsInfo(Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    new-instance v5, Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-direct {v5}, Lcom/xiaomi/ai/api/intent/SlotInfo;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setRequired(Z)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v4}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    instance-of v6, v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    if-eqz v6, :cond_0

    check-cast v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v4}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getRawType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->setTypeInfo(Lcom/xiaomi/ai/api/intent/SlotInfo;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->setTypeInfo(Lcom/xiaomi/ai/api/intent/SlotInfo;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-class v6, Lcom/xiaomi/common/Optional;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v6}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v2

    check-cast v6, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v6}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getRawType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setRequired(Z)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v4}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    check-cast v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v4}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    instance-of v6, v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    if-eqz v6, :cond_4

    check-cast v4, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;

    invoke-virtual {v4}, Lsun/reflect/generics/reflectiveObjects/ParameterizedTypeImpl;->getRawType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->setTypeInfo(Lcom/xiaomi/ai/api/intent/SlotInfo;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->setTypeInfo(Lcom/xiaomi/ai/api/intent/SlotInfo;Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static intents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/IntentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->intentFormatCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/intent/action$ActionName;

    new-instance v3, Lcom/xiaomi/ai/api/intent/IntentInfo;

    invoke-direct {v3}, Lcom/xiaomi/ai/api/intent/IntentInfo;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/api/intent/IntentInfo;->setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/intent/IntentInfo;->setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getSubCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/intent/IntentInfo;->setSubCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/intent/action$ActionName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->slots(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/ai/api/intent/IntentInfo;->setSlotsInfo(Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs not([Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;)",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->not:Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->relationApply(Lcom/xiaomi/ai/api/intent/ValueRelation;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    return-object p0
.end method

.method public static varargs or([Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/xiaomi/ai/api/intent/OrRelation;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Lcom/xiaomi/ai/api/intent/SelfRelation;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/xiaomi/ai/api/intent/SelfRelation;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/xiaomi/ai/api/intent/OrRelation;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/xiaomi/ai/api/intent/OrRelation;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/OrRelation;->getSelfRelations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "or relation only connect self relations."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/xiaomi/ai/api/intent/OrRelation;

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/api/intent/OrRelation;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs or([Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;)",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->or:Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->relationApply(Lcom/xiaomi/ai/api/intent/ValueRelation;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    return-object p0
.end method

.method public static readAction(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/IntentionAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v2, Lcom/xiaomi/ai/api/intent/action$ActionName;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/IntentionAction;

    return-object p0
.end method

.method public static readDialogTask(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/DialogTask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;->read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/ai/api/intent/DialogTask;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/ai/api/intent/DialogTask;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;)V

    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/DialogTask$ErrorType;->read(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/api/intent/DialogTask;->setError_type(Lcom/xiaomi/common/Optional;)V

    :cond_0
    const-string v0, "slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/api/intent/DialogTask;->setSlots(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "focus_slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->setFocus_slots(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public static readEntityType(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/EntityType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/intent/EntityType;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    const-string v0, "general"

    invoke-interface {p1, v0}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "read"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/EntityType;

    return-object p0
.end method

.method public static readIntention(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 3
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    const-string v0, "slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-class v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 6
    const-string v0, "sub_category"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7
    const-string v0, "info"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/IntentionInfo;->read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentionInfo;

    move-result-object v4

    .line 8
    new-instance v0, Lcom/xiaomi/ai/api/intent/Intention;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/ai/api/intent/Intention;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "task"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/Intention;->setTask(Lcom/xiaomi/common/Optional;)V

    :cond_0
    return-object v0
.end method

.method public static readIntention(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntention(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/Intention;

    move-result-object p0

    return-object p0
.end method

.method public static readIntentionEntity(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$EntityName;)Lcom/xiaomi/ai/api/intent/IntentionEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/intent/EntityType;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ")",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "TT;",
            "Lcom/xiaomi/ai/api/intent/general;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentionEntity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v2, Lcom/xiaomi/common/Optional;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getProp()Lcom/xiaomi/common/Optional;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/IntentionEntity;

    return-object p0
.end method

.method public static readIntentsWithRelation(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "relation"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "intentions"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    invoke-static {v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntention(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/Intention;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readRelation(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    move-result-object p0

    return-object p0
.end method

.method public static readIntentsWithRelation(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readIntentsWithRelation(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    move-result-object p0

    return-object p0
.end method

.method protected static readRelation(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/Intention;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/IntentsWithRelation;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/api/intent/SelfRelation;

    invoke-static {p1, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->find(Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/Intention;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/ai/api/intent/SelfRelation;-><init>(Lcom/xiaomi/ai/api/intent/Intention;)V

    const-string p1, "executor"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Lcom/xiaomi/ai/api/intent/IntentExecutor;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/intent/SelfRelation;->setExecutor(Lcom/xiaomi/common/Optional;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "or"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readRelation(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/SelfRelation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/xiaomi/ai/api/intent/OrRelation;

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/api/intent/OrRelation;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "andthen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readRelation(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/api/intent/AndThenRelation;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported relation intention, you should update spec version."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Miai."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/List;

    const-string v3, "values"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "read"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/api/intent/Slot;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const-class v0, Lcom/xiaomi/ai/api/intent/DomainType;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v4, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/api/intent/Slot;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const-class v0, Lcom/xiaomi/ai/api/intent/IntentExecutor;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/IntentExecutor;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/api/intent/Slot;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/api/intent/Slot;-><init>(Ljava/util/List;)V

    :goto_3
    const-string v0, "resolution"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v6, Lcom/xiaomi/ai/api/intent/Resolution;

    invoke-static {v5, v6}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/ai/api/intent/Slot;->setResolution(Lcom/xiaomi/common/Optional;)V

    :cond_8
    const-string v3, "relation"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/ValueRelation;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/ValueRelation;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/ai/api/intent/Slot;->setRelation(Lcom/xiaomi/common/Optional;)V

    :cond_9
    const-string v3, "expression"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/api/intent/Slot;->setExpression(Lcom/xiaomi/common/Optional;)V

    :cond_a
    const-string v1, "scores"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/intent/Slot;->setScores(Lcom/xiaomi/common/Optional;)V

    :cond_b
    const-string v0, "hits"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/intent/Slot;->setHits(Lcom/xiaomi/common/Optional;)V

    :cond_c
    return-object p1
.end method

.method public static readWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static relationApply(Lcom/xiaomi/ai/api/intent/ValueRelation;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/Slot;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/ValueRelation;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;>;)",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/ValueRelation;->not:Lcom/xiaomi/ai/api/intent/ValueRelation;

    const-string v1, ")"

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/Slot;->getRelation()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ""

    if-ne p0, v0, :cond_5

    move-object v0, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/intent/Slot;

    if-eqz v2, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/ValueRelation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getRelation()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getRelation()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/ai/api/intent/ValueRelation;->not:Lcom/xiaomi/ai/api/intent/ValueRelation;

    if-eq v3, v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getResolution()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/intent/Slot;->getResolution()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-direct {p1, v1}, Lcom/xiaomi/ai/api/intent/Slot;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/api/intent/Slot;->setResolution(Lcom/xiaomi/common/Optional;)V

    :cond_c
    invoke-static {p0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/intent/Slot;->setRelation(Lcom/xiaomi/common/Optional;)V

    invoke-static {v0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/intent/Slot;->setExpression(Lcom/xiaomi/common/Optional;)V

    return-object p1
.end method

.method private static setTypeInfo(Lcom/xiaomi/ai/api/intent/SlotInfo;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "enum"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getEnumValues(Ljava/lang/Class;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setValues(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    goto :goto_1

    :cond_0
    const-class v1, Lcom/xiaomi/ai/api/intent/GeneralType;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Miai."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getEnumValues(Ljava/lang/Class;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setValues(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    :cond_3
    :goto_1
    return-void
.end method

.method public static slots(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/intent/SlotInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->newInstance(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->findActionName(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getEntities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/common/Pair;

    invoke-virtual {v1}, Lcom/xiaomi/common/Pair;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/common/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getProp()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getProp()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getSlotsInfo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getProp()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/intent/SlotInfo;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/ai/api/intent/IntentUtils;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    const-string v4, "IntentionEntity"

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->getSlotsInfo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/intent/SlotInfo;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/ai/api/intent/IntentUtils;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/intent/SlotInfo;->setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/SlotInfo;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    goto/16 :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "intention name is illegal."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonStringImpl(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;Z)Ljava/lang/String;

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
    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapperAllowNull:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonStringImpl(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;Z)Ljava/lang/String;

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

.method public static writeAction(Lcom/xiaomi/ai/api/intent/IntentionAction;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    invoke-interface {v1, v0}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public static writeDialogTask(Lcom/xiaomi/ai/api/intent/DialogTask;)Lcom/fasterxml/jackson/databind/JsonNode;
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

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getAction()Lcom/xiaomi/ai/api/intent/DialogTask$DialogAction;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getSlots()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v2, "slots"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getSlots()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getSlots()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/EntityType;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getError_type()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getError_type()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "error_type"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/DialogTask;->getFocus_slots()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "focus_slots"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public static writeEntityType(Lcom/xiaomi/ai/api/intent/EntityType;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/intent/EntityType;",
            ">(TT;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "com.xiaomi.ai.api.intent.general"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "general"

    :cond_2
    sget-object v2, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

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

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v3, "category"

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v3, "sub_category"

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getInfo()Lcom/xiaomi/ai/api/intent/IntentionInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v3, "info"

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getTask()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getTask()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "task"

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getSlots()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->findActionName(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Lcom/xiaomi/ai/api/intent/IntentionAction;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeAction(Lcom/xiaomi/ai/api/intent/IntentionAction;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_1

    :cond_2
    const-string p0, "slots"

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "intent %s is not supported to write."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeIntentionEntity(Lcom/xiaomi/ai/api/intent/IntentionEntity;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/ai/api/intent/EntityType;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/IntentionEntity<",
            "TT;",
            "Lcom/xiaomi/ai/api/intent/general;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntentionEntity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public static writeIntentsWithRelation(Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
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

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/IntentsWithRelation;->intents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/intent/Intention;

    invoke-static {v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    const-string v2, "intentions"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "relation"

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeRelation(Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method private static writeMiai(Lcom/xiaomi/ai/api/intent/GeneralType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xiaomi/ai/api/intent/GeneralType<",
            "*>;>(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/GeneralType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static writeRelation(Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/fasterxml/jackson/databind/JsonNode;
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

    instance-of v1, p0, Lcom/xiaomi/ai/api/intent/SelfRelation;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/xiaomi/ai/api/intent/SelfRelation;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/SelfRelation;->getIntent()Lcom/xiaomi/ai/api/intent/Intention;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/Intention;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/SelfRelation;->getExecutor()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/SelfRelation;->getExecutor()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "executor"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lcom/xiaomi/ai/api/intent/OrRelation;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    check-cast p0, Lcom/xiaomi/ai/api/intent/OrRelation;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/OrRelation;->getSelfRelations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/intent/SelfRelation;

    invoke-static {v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeRelation(Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_1
    const-string p0, "or"

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    check-cast p0, Lcom/xiaomi/ai/api/intent/AndThenRelation;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/AndThenRelation;->getRelations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/intent/IntentsWithRelation;

    invoke-static {v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeRelation(Lcom/xiaomi/ai/api/intent/IntentsWithRelation;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_1

    :cond_3
    const-string p0, "andthen"

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported relation intention, you should update spec version."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/ai/api/intent/GeneralType;

    const-string v2, "values"

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/intent/GeneralType;

    invoke-static {v4}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeMiai(Lcom/xiaomi/ai/api/intent/GeneralType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Enumeration;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->mapping:Lcom/xiaomi/ai/api/intent/ApiNameMapping;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/xiaomi/ai/api/intent/ApiNameMapping;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lcom/fasterxml/jackson/databind/JsonNode;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "read"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->value()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/ai/api/intent/IntentExecutor;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/api/intent/IntentExecutor;

    invoke-static {v4}, Lcom/xiaomi/ai/api/intent/IntentExecutor;->write(Lcom/xiaomi/ai/api/intent/IntentExecutor;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getResolution()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getResolution()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getRelation()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getRelation()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/ValueRelation;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/ValueRelation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "relation"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getExpression()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "expression"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getScores()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getScores()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "scores"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getHits()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Slot;->getHits()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v1, "hits"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_b
    return-object v0
.end method

.method public static writeWrapName(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method
