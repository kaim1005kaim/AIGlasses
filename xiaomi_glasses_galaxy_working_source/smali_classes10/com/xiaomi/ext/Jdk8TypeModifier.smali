.class public Lcom/xiaomi/ext/Jdk8TypeModifier;
.super Lcom/fasterxml/jackson/databind/type/TypeModifier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/type/TypeModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/xiaomi/common/Optional;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
