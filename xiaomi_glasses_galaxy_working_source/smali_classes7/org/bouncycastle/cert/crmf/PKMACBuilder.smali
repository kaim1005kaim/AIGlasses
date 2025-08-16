.class public Lorg/bouncycastle/cert/crmf/PKMACBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private b:I

.field private c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private d:I

.field private e:Ljava/security/SecureRandom;

.field private f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

.field private g:Lorg/bouncycastle/asn1/cmp/PBMParameter;

.field private h:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d:I

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->b:I

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d:I

    iput p2, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->h:I

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->h:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iteration count exceeds limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/bouncycastle/asn1/cmp/PBMParameter;[C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->m([C)[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->k()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->h()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    invoke-interface {v0, v1}, Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;->a([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;

    invoke-direct {p2, p0, p1, v1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;-><init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;Lorg/bouncycastle/asn1/cmp/PBMParameter;[B)V

    return-object p2
.end method


# virtual methods
.method public b([C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->g:Lorg/bouncycastle/asn1/cmp/PBMParameter;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d(Lorg/bouncycastle/asn1/cmp/PBMParameter;[C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->e:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->e:Ljava/security/SecureRandom;

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/asn1/cmp/PBMParameter;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v3, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->b:I

    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/asn1/cmp/PBMParameter;-><init>([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d(Lorg/bouncycastle/asn1/cmp/PBMParameter;[C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lorg/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->c(I)V

    iput p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->b:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iteration count must be at least 100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lorg/bouncycastle/asn1/cmp/PBMParameter;)Lorg/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->h()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->c(I)V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->g:Lorg/bouncycastle/asn1/cmp/PBMParameter;

    return-object p0
.end method

.method public g(I)Lorg/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "salt length must be at least 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/security/SecureRandom;)Lorg/bouncycastle/cert/crmf/PKMACBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
