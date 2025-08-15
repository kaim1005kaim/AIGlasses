.class public Lorg/bouncycastle/asn1/cmc/BodyPartList;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/Utils;->c(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    filled-new-array {p1}, [Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmc/Utils;->a([Lorg/bouncycastle/asn1/cmc/BodyPartID;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartList;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/BodyPartList;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/BodyPartList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmc/BodyPartList;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/BodyPartList;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()[Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/Utils;->a([Lorg/bouncycastle/asn1/cmc/BodyPartID;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartList;->a:[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
