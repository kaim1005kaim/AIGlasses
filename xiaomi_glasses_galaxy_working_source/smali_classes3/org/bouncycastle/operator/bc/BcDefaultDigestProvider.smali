.class public Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/bc/BcDigestProvider;


# static fields
.field private static final a:Ljava/util/Map;

.field public static final b:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->a:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;

    invoke-direct {v0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->b:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$1;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$2;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$3;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$4;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$5;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$6;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$7;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$8;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$9;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$10;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$11;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$12;

    invoke-direct {v2}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    sget-object p0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/operator/bc/BcDigestProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/operator/OperatorCreationException;

    const-string p1, "cannot recognise digest"

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
