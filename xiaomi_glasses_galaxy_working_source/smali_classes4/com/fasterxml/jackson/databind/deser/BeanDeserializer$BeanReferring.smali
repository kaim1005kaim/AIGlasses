.class Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BeanReferring"
.end annotation


# instance fields
.field private _bean:Ljava/lang/Object;

.field private final _context:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field private final _prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setBean(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    return-void
.end method
