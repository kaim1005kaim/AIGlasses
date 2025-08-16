.class public Lorg/bouncycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/OriginatorInfo;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/OriginatorInformation;->a:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/Store;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->a:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->s()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/util/Store;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->a:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->s()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public c()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/OriginatorInformation;->a:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    return-object p0
.end method
