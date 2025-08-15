.class Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/bouncycastle/cms/SignerInfoGenerator;

.field final synthetic h:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

.field final synthetic i:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;->i:Lorg/bouncycastle/tsp/TimeStampTokenGenerator;

    iput-object p2, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;->g:Lorg/bouncycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;->h:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;->g:Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInfoGenerator;->j()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->F3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;->h:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;-><init>(Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
