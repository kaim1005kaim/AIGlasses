.class Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0
.end method

.method public b()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;->a:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method
