.class final Lorg/bouncycastle/openssl/PEMUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/openssl/PEMUtilities;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/bouncycastle/openssl/PEMUtilities;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/bouncycastle/openssl/PEMUtilities;->c:Ljava/util/Set;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->d2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->e2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->f2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/openssl/PEMUtilities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/openssl/PEMUtilities;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/openssl/PEMUtilities;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
