.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.source "SourceFile"


# instance fields
.field protected final _idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field protected final _property:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method protected _generateTypeId(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValueType:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    return-object p0
.end method

.method public abstract getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method protected handleMissingId(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->handleMissingId(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->handleMissingId(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_generateTypeId(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p0

    return-object p0
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p0

    return-object p0
.end method
