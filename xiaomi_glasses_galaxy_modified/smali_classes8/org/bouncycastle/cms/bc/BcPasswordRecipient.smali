.class public abstract Lorg/bouncycastle/cms/bc/BcPasswordRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/PasswordRecipient;


# instance fields
.field private c:I

.field private d:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->c:I

    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->d:[C

    return-void
.end method


# virtual methods
.method public d(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p2

    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->d:[C

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c([C)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->k()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->e(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->c:I

    return p0
.end method

.method protected g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Wrapper;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Wrapper;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    array-length p3, p4

    invoke-interface {p0, p4, p1, p3}, Lorg/bouncycastle/crypto/Wrapper;->c([BII)[B

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to unwrap key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public getPassword()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->d:[C

    return-object p0
.end method

.method public h(I)Lorg/bouncycastle/cms/bc/BcPasswordRecipient;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->c:I

    return-object p0
.end method
