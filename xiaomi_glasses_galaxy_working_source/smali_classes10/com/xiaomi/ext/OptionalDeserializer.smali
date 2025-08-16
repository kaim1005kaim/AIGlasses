.class final Lcom/xiaomi/ext/OptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer<",
        "Lcom/xiaomi/common/Optional<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-void
.end method


# virtual methods
.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ext/OptionalDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getReferenced(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ext/OptionalDeserializer;->getReferenced(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public referenceValue(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic referenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ext/OptionalDeserializer;->referenceValue(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public updateReference(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ext/OptionalDeserializer;->updateReference(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ext/OptionalDeserializer;->withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/xiaomi/ext/OptionalDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/xiaomi/ext/OptionalDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/xiaomi/ext/OptionalDeserializer;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/ext/OptionalDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->_fullType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/ext/OptionalDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
