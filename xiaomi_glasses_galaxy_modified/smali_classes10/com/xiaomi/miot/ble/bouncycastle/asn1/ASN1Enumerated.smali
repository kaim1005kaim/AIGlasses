.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field private static cache:[Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;


# instance fields
.field private final bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    sput-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->cache:[Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    aget-byte v0, p1, v0

    const-string v2, "malformed enumerated"

    if-nez v0, :cond_1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 9
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    return-void
.end method

.method static fromOctetString([B)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->cache:[Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->fromOctetString([B)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

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

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

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
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    iget-object p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

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

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Enumerated;->bytes:[B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method isConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
