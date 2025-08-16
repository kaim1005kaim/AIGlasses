.class public Lcom/xiaomi/ext/Jdk8Module;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"


# instance fields
.field protected _cfgHandleAbsentAsNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ext/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    return-void
.end method


# virtual methods
.method public configureAbsentsAsNulls(Z)Lcom/xiaomi/ext/Jdk8Module;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ext/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/ext/Jdk8Serializers;

    invoke-direct {v0}, Lcom/xiaomi/ext/Jdk8Serializers;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    new-instance v0, Lcom/xiaomi/ext/Jdk8Deserializers;

    invoke-direct {v0}, Lcom/xiaomi/ext/Jdk8Deserializers;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    new-instance v0, Lcom/xiaomi/ext/Jdk8TypeModifier;

    invoke-direct {v0}, Lcom/xiaomi/ext/Jdk8TypeModifier;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addTypeModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)V

    iget-boolean p0, p0, Lcom/xiaomi/ext/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/ext/Jdk8BeanSerializerModifier;

    invoke-direct {p0}, Lcom/xiaomi/ext/Jdk8BeanSerializerModifier;-><init>()V

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    :cond_0
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 0

    sget-object p0, Lcom/xiaomi/ext/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object p0
.end method
