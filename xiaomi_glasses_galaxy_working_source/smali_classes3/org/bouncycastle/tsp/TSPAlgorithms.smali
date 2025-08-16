.class public interface abstract Lorg/bouncycastle/tsp/TSPAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/bouncycastle/tsp/TSPAlgorithms;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v2, Lorg/bouncycastle/tsp/TSPAlgorithms;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/bouncycastle/tsp/TSPAlgorithms;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/bouncycastle/tsp/TSPAlgorithms;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/bouncycastle/tsp/TSPAlgorithms;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/bouncycastle/tsp/TSPAlgorithms;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v7, Lorg/bouncycastle/tsp/TSPAlgorithms;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v8, Lorg/bouncycastle/tsp/TSPAlgorithms;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v9, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v9, Lorg/bouncycastle/tsp/TSPAlgorithms;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/tsp/TSPAlgorithms;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Ljava/util/HashSet;

    filled-new-array/range {v0 .. v9}, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v10, Lorg/bouncycastle/tsp/TSPAlgorithms;->k:Ljava/util/Set;

    return-void
.end method
