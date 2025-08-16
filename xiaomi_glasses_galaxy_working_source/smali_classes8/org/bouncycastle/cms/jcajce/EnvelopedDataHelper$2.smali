.class Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->h(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->m(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->c:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->g(Ljava/security/AlgorithmParameters;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->b:Ljava/security/Key;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;->b:Ljava/security/Key;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v0
.end method
