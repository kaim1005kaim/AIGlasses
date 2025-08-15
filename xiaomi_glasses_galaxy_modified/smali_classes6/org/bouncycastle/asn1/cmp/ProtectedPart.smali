.class public Lorg/bouncycastle/asn1/cmp/ProtectedPart;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cmp/PKIHeader;

.field private b:Lorg/bouncycastle/asn1/cmp/PKIBody;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->a:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIBody;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->a:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/ProtectedPart;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/ProtectedPart;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->a:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->a:Lorg/bouncycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/ProtectedPart;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
