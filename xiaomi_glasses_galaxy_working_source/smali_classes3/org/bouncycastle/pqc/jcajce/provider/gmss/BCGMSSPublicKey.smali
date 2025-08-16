.class public Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private a:[B

.field private b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->a:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->a:[B

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "GMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/ParSet;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/asn1/ParSet;-><init>(I[I[I[I)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/ParSet;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->a:[B

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;-><init>([B)V

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/KeyUtil;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSS public key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->f([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHeight of Trees: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Layer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WinternitzParameter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " K: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
