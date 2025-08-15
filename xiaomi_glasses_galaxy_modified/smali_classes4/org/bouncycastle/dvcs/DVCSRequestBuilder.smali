.class public abstract Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private final b:Lorg/bouncycastle/cms/CMSSignedDataGenerator;

.field protected final c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->b:Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/dvcs/DVCSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected b(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    iget-object v1, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->a:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->f(Lorg/bouncycastle/asn1/x509/Extensions;)V

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->a()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lorg/bouncycastle/asn1/dvcs/Data;)V

    new-instance p0, Lorg/bouncycastle/dvcs/DVCSRequest;

    new-instance p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    sget-object v1, Lorg/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequest;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->b(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->c(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public e(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->d(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public f(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->e(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->g(Ljava/math/BigInteger;)V

    return-void
.end method

.method public h(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->j(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method
