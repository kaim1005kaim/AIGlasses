.class public abstract Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

.field protected final b:Lorg/bouncycastle/operator/SymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->b:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->b:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    invoke-interface {v1, p1}, Lorg/bouncycastle/operator/KeyWrapper;->b(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    iget-object v2, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientInfoGenerator;->b:Lorg/bouncycastle/operator/SymmetricKeyWrapper;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/SymmetricKeyWrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
