.class public abstract Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/PasswordRecipient;


# instance fields
.field private c:I

.field protected d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private e:[C


# direct methods
.method constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->c:I

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->e:[C

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

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->e:[C

    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->a(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->c:I

    return p0
.end method

.method protected g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p4, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot process content encryption key: "

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

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->e:[C

    return-object p0
.end method

.method public h(I)Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->c:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordRecipient;->d:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
