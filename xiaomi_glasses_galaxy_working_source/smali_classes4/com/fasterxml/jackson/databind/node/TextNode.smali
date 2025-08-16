.class public Lcom/fasterxml/jackson/databind/node/TextNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field static final EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;


# instance fields
.field protected final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    return-void
.end method

.method protected static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public asDouble(D)D
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public asInt(I)I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public asLong(J)J
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public asText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public binaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p0

    throw p0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public textValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;->_value:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
