.class public final Lcom/fasterxml/jackson/databind/node/NullNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/node/NullNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/NullNode;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/NullNode;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fasterxml/jackson/databind/node/NullNode;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "null"

    return-object p0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
