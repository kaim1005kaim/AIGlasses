.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1String;


# static fields
.field private static final table:[C


# instance fields
.field private final string:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->table:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    return-void
.end method

.method public static getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;

    iget-object p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    return p0
.end method

.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->getOctets()[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getOctets()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->table:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "internal error encoding BitString"

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->string:[B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method isConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERUniversalString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
