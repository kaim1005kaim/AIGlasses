.class public Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->a:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->b:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->c:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->d:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->e:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->a:I

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->b:[B

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->c:[B

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->d:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->e:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->f:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->f:[B

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->a:I

    return p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->b:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->c:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->d:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->e:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->f:[B

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
