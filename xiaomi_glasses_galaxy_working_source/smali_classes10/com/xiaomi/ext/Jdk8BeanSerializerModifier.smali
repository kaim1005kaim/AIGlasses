.class public Lcom/xiaomi/ext/Jdk8BeanSerializerModifier;
.super Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public changeProperties(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const-class v0, Lcom/xiaomi/common/Optional;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/ext/Jdk8OptionalBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Object;)V

    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
