.class public Lorg/bouncycastle/asn1/cms/EncryptedData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

.field private c:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->p(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->c:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/cms/EncryptedData;-><init>(Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->c:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/EncryptedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/EncryptedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/EncryptedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->c:Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->b:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/EncryptedData;->c:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz p0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
