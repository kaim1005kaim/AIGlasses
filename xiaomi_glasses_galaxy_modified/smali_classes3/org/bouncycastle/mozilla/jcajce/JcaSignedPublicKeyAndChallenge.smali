.class public Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
.super Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;
.source "SourceFile"


# instance fields
.field b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public j()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->a:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->h()Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->i()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object p0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->a:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public l(Ljava/security/Provider;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 2

    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object p0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->a:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method
