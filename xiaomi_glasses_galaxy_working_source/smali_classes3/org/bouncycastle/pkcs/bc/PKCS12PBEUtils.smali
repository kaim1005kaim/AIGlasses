.class Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->c:Ljava/util/Set;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x28

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0xc0

    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->v4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;ILorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-static {p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p1

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->g()[B

    move-result-object p4

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    invoke-static {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->e(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->f(II)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-static {p0}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/DESParameters;->c([B)V

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-static {p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->g()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->d(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    new-instance v1, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;

    invoke-direct {p1, p0, p2, v1, p3}, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;Lorg/bouncycastle/crypto/macs/HMac;[C)V

    return-object p1
.end method

.method static c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->v4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    :goto_2
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance p0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-object v0
.end method

.method static d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/pkcs/bc/PKCS12PBEUtils;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
