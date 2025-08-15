.class public Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private c:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private f:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private g:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private h:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private i:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private j:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private k:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

.field private l:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->b:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->c:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method private static c(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static d([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->b:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->c:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->f:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->g:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->h:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->i:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->j:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->k:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->l:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->f:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->g:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->h:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->i:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->j:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->k:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->l:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->k:Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->l:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->c(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->f(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public h([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->d([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->f(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public j(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public k(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->g:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public l([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->k(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public m(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->j:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->m(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public o(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->f:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->o(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public q(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->i:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public r([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->q(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public s(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->h:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public t([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->s(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object p0

    return-object p0
.end method
