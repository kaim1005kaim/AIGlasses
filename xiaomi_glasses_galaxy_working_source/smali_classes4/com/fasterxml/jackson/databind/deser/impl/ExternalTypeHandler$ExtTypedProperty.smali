.class final Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtTypedProperty"
.end annotation


# instance fields
.field private final _property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field private final _typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

.field private _typeProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field private final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultTypeId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p0
.end method

.method public getTypeProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p0
.end method

.method public getTypePropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public hasDefaultType()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getDefaultImpl()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTypePropertyName(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public linkTypeProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method
