.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
    }
.end annotation


# static fields
.field private static final o:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private k:Ljava/lang/Object;

.field private l:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field private m:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    return-void
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    instance-of v1, v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    const-string v2, " for initialisation"

    const-string v3, " key agreement requires "

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    if-nez v0, :cond_1

    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->j0()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->q0()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->a0()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPrivateKey;->a0()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    move-object p2, p1

    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    invoke-direct {p1, p2, v0, v4}, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    :cond_5
    instance-of v1, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz v1, :cond_8

    instance-of v0, v0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    if-eqz v0, :cond_7

    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->a()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :cond_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    new-instance p2, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;

    invoke-direct {p2, p1, v0, v4}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " key agreement cannot be used with "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz v0, :cond_9

    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->a()[B

    move-result-object v4

    :cond_9
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:[B

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/math/BigInteger;)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->o:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->c(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    instance-of v0, p2, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->X()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/MQVPublicKey;->c0()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/MQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->c()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Ljava/lang/Object;

    instance-of p2, p1, Lorg/bouncycastle/crypto/BasicAgreement;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    check-cast p1, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->n:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " key agreement requires "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for doPhase"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be between two parties."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not initialised."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No algorithm parameters supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
