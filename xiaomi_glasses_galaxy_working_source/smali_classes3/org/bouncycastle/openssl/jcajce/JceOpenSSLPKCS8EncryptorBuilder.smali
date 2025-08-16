.class public Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field private a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field d:[B

.field e:I

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljava/security/SecureRandom;

.field private h:Ljava/security/AlgorithmParameterGenerator;

.field private i:[C

.field private j:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->k:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->l:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->m:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->n:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->o:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->p:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->q:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->v4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->r:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->s:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 p1, 0x800

    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->f:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->j:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->g:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->g:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->g:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->f:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->j(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->h:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->h:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->b:Ljava/security/AlgorithmParameters;

    :try_start_1
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->i:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    invoke-static {v2, v3, v4, v5, v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->b(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->j:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->f:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->b:Ljava/security/AlgorithmParameters;

    invoke-virtual {v3, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_3
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->f:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->i:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->d:[B

    iget v6, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    :goto_1
    new-instance v1, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v1

    :catch_3
    move-exception p0

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not available: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->e:I

    return-object p0
.end method

.method public e([C)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->i:[C

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8EncryptorBuilder;->g:Ljava/security/SecureRandom;

    return-object p0
.end method
