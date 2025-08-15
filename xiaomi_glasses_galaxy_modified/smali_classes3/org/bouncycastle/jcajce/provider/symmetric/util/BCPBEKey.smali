.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lorg/bouncycastle/crypto/CipherParameters;

.field h:Ljavax/crypto/spec/PBEKeySpec;

.field i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/KeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->g:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->f:I

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->g:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->f:I

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:I

    return p0
.end method

.method public d()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->g:Lorg/bouncycastle/crypto/CipherParameters;

    return-object p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->g:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    instance-of p0, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p0, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    move-object p0, v0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x5

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c([C)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "RAW"

    return-object p0
.end method

.method public getIterationCount()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    return p0
.end method

.method public getPassword()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->h:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p0

    return-object p0
.end method

.method h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    return p0
.end method
