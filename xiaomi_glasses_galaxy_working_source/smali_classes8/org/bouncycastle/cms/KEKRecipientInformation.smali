.class public Lorg/bouncycastle/cms/KEKRecipientInformation;
.super Lorg/bouncycastle/cms/RecipientInformation;
.source "SourceFile"


# instance fields
.field private h:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bouncycastle/cms/RecipientInformation;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientInformation;->h:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->j()Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/KEKRecipientId;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKIdentifier;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/KEKRecipientId;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->a:Lorg/bouncycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method protected j(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/bouncycastle/cms/KEKRecipient;

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientInformation;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientInformation;->h:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/bouncycastle/cms/KEKRecipient;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;

    move-result-object p0

    return-object p0
.end method
