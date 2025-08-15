.class public Lorg/bouncycastle/cms/KeyTransRecipientInformation;
.super Lorg/bouncycastle/cms/RecipientInformation;
.source "SourceFile"


# instance fields
.field private h:Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/cms/RecipientInformation;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInformation;->h:Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->j()Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;->i()Z

    move-result p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/KeyTransRecipientId;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/KeyTransRecipientId;-><init>([B)V

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->a:Lorg/bouncycastle/cms/RecipientId;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/KeyTransRecipientId;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->h()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->i()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/KeyTransRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method protected j(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    check-cast p1, Lorg/bouncycastle/cms/KeyTransRecipient;

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientInformation;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInformation;->h:Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/bouncycastle/cms/KeyTransRecipient;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;

    move-result-object p0

    return-object p0
.end method
