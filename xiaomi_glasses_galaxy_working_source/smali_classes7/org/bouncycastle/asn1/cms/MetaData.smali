.class public Lorg/bouncycastle/asn1/cms/MetaData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private b:Lorg/bouncycastle/asn1/DERUTF8String;

.field private c:Lorg/bouncycastle/asn1/DERIA5String;

.field private d:Lorg/bouncycastle/asn1/cms/Attributes;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/DERUTF8String;Lorg/bouncycastle/asn1/DERIA5String;Lorg/bouncycastle/asn1/cms/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->a:Lorg/bouncycastle/asn1/ASN1Boolean;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/MetaData;->b:Lorg/bouncycastle/asn1/DERUTF8String;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/MetaData;->c:Lorg/bouncycastle/asn1/DERIA5String;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/MetaData;->d:Lorg/bouncycastle/asn1/cms/Attributes;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->a:Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERUTF8String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->b:Lorg/bouncycastle/asn1/DERUTF8String;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/DERIA5String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->c:Lorg/bouncycastle/asn1/DERIA5String;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/Attributes;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attributes;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->d:Lorg/bouncycastle/asn1/cms/Attributes;

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/MetaData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/MetaData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/MetaData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/MetaData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/DERUTF8String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->b:Lorg/bouncycastle/asn1/DERUTF8String;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/DERIA5String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->c:Lorg/bouncycastle/asn1/DERIA5String;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/cms/Attributes;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->d:Lorg/bouncycastle/asn1/cms/Attributes;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->a:Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result p0

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->a:Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->b:Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/MetaData;->c:Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/MetaData;->d:Lorg/bouncycastle/asn1/cms/Attributes;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
