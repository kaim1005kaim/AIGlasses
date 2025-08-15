.class public Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
.super Lorg/bouncycastle/cms/CMSSignedGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;
    }
.end annotation


# instance fields
.field private D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedGenerator;-><init>()V

    return-void
.end method

.method private m(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_4
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_5

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_8
    if-eqz v5, :cond_9

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_9
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_a

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->c:Ljava/util/List;

    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->d:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_b
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0

    :cond_c
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object p0
.end method

.method private n(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->v()Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->n()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->h()I

    move-result p1

    if-ne p1, v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public o(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->p(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->r(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->s(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public r(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->s(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public s(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->j1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->m(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    sget-object v6, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/bouncycastle/cms/CMSSignedHelper;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v3, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/BERGenerator;->a()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->D:I

    invoke-static {p2, v0, v1, p3}, Lorg/bouncycastle/cms/CMSUtils;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p4, p2}, Lorg/bouncycastle/cms/CMSUtils;->k(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->d:Ljava/util/List;

    invoke-static {p3, p2}, Lorg/bouncycastle/cms/CMSUtils;->b(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p2, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object p2
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->D:I

    return-void
.end method
