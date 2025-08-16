.class public Lorg/bouncycastle/asn1/cmc/PKIData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

.field private final b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

.field private final c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

.field private final d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/cmc/OtherMsg;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;

    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cmc/OtherMsg;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/OtherMsg;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence not 4 elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/cmc/TaggedAttribute;[Lorg/bouncycastle/asn1/cmc/TaggedRequest;[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;[Lorg/bouncycastle/asn1/cmc/OtherMsg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/PKIData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/PKIData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/PKIData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/PKIData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    return-object p0
.end method

.method public h()[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    return-object p0
.end method

.method public j()[Lorg/bouncycastle/asn1/cmc/OtherMsg;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;

    return-object p0
.end method

.method public k()[Lorg/bouncycastle/asn1/cmc/TaggedRequest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->a:[Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->b:[Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v4, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->c:[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/PKIData;->d:[Lorg/bouncycastle/asn1/cmc/OtherMsg;

    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v5, 0x0

    aput-object v1, p0, v5

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v3, p0, v1

    const/4 v1, 0x3

    aput-object v4, p0, v1

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
