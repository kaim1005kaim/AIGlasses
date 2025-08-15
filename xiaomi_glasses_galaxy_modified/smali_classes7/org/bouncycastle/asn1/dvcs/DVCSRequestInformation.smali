.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final j:I = 0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4


# instance fields
.field private a:I

.field private b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private c:Ljava/math/BigInteger;

.field private d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private e:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private g:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private h:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private i:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    move v2, v0

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->n(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/bouncycastle/asn1/x509/Extensions;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag number encountered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    goto :goto_2

    :cond_8
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/bouncycastle/asn1/x509/GeneralNames;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/dvcs/DVCSTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v9, v6

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    if-eqz v6, :cond_1

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v8, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    iget-object v10, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object v11, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/bouncycastle/asn1/x509/Extensions;

    new-array v12, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    aput-object v8, v12, v2

    aput-object v9, v12, v7

    aput-object v10, v12, v1

    aput-object v11, v12, v4

    aput-object p0, v12, v3

    move p0, v2

    :goto_0
    if-ge p0, v0, :cond_4

    aget v1, v6, p0

    aget-object v3, v12, p0

    if-eqz v3, :cond_3

    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v1, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    add-int/2addr p0, v7

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requester: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataLocations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
