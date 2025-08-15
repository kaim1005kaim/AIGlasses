.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/CCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GcmSpecUtil;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->i()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->g()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    return-object p1

    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->i()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/GcmSpecUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GcmSpecUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->i()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/CCMParameters;->g()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown format specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GcmSpecUtil;->e(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GcmSpecUtil;->a(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/cms/GCMParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/CCMParameters;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;-><init>([BI)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/CCMParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->a:Lorg/bouncycastle/asn1/cms/CCMParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown format specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "CCM"

    return-object p0
.end method
