.class public Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field private static final b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
