.class public Lorg/bouncycastle/asn1/pkcs/MacData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field b:[B

.field c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DigestInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->a:Lorg/bouncycastle/asn1/x509/DigestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->b:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->a:Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->b:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/MacData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/MacData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/MacData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->a:Lorg/bouncycastle/asn1/x509/DigestInfo;

    return-object p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->a:Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
