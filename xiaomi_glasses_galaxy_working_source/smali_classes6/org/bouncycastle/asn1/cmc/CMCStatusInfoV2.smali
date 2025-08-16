.class public Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cmc/CMCStatus;

.field private final b:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final c:Lorg/bouncycastle/asn1/DERUTF8String;

.field private final d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/CMCStatus;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->a:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERUTF8String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERUTF8String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    :goto_1
    iput-object v3, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    goto :goto_2

    :cond_1
    iput-object v3, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cmc/CMCStatus;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/DERUTF8String;Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->a:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()[Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/Utils;->c(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/DERUTF8String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/cmc/CMCStatus;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->a:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->a:Lorg/bouncycastle/asn1/cmc/CMCStatus;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->b:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->c:Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->d:Lorg/bouncycastle/asn1/cmc/OtherStatusInfo;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
