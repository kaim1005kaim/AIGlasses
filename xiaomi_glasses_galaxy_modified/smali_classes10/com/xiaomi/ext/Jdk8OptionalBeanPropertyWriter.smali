.class public Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _empty:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;->_empty:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 4
    iget-object p1, p1, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;->_empty:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;->_empty:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected _new(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 1

    new-instance v0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;-><init>(Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;->_empty:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public unwrappingWriter(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    new-instance v0, Lcom/xiaomi/ext/Jdk8UnwrappingOptionalBeanPropertyWriter;

    iget-object v1, p0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;->_empty:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/ext/Jdk8UnwrappingOptionalBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;)V

    return-object v0
.end method
