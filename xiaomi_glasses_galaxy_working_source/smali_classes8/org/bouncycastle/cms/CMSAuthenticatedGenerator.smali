.class public Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;
.super Lorg/bouncycastle/cms/CMSEnvelopedGenerator;
.source "SourceFile"


# instance fields
.field protected A:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field protected z:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "contentType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->z:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method public f(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->A:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
