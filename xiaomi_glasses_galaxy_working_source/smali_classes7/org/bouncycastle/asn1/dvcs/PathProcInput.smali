.class public Lorg/bouncycastle/asn1/dvcs/PathProcInput;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    iput-boolean p4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    return-void
.end method

.method private static g(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/PolicyInformation;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->g(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;-><init>([Lorg/bouncycastle/asn1/x509/PolicyInformation;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->p(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v1, :cond_2

    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->q(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->o(Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->q(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->n(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    return-void
.end method

.method private o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    return-void
.end method

.method private p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    return-void
.end method


# virtual methods
.method public h()[Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    array-length v5, v4

    if-eq v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->a:[Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitPolicyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nexplicitPolicyReqd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
