.class public abstract Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field protected final a:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

.field private b:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private c:[B


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lorg/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->b:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->a:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method

.method protected constructor <init>([BLorg/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->a:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->a:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/KeyWrapper;->b(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->b:Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->c:[B

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v2, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    iget-object p0, p0, Lorg/bouncycastle/cms/KeyTransRecipientInfoGenerator;->a:Lorg/bouncycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, p0, v3}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/RecipientIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception wrapping content key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
