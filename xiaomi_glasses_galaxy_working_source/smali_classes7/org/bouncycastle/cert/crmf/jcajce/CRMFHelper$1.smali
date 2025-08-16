.class Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->d(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Primitive;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v4, v1, Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v5, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/util/AlgorithmParametersUtils;->b(Ljava/security/AlgorithmParameters;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    new-instance v5, Lorg/bouncycastle/cert/crmf/CRMFException;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    throw v4

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;->b:Ljava/security/Key;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_3
    return-object v0
.end method
