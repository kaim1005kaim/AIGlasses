.class public Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

.field private b:Lorg/bouncycastle/asn1/cmp/PKIBody;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->d:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private e(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string p0, "DER"

    invoke-virtual {p3, p0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string p0, "DER"

    invoke-virtual {p3, p0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->j(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->h([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    :cond_0
    return-void
.end method

.method private h(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v2, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {v2, p1, p0, p2, v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/DERBitString;[Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v1, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {v1, p1, p0, p2}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/DERBitString;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->b()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->f(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->h(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode signature input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Lorg/bouncycastle/operator/MacCalculator;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->b()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->e(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->h(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode MAC input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->b:Lorg/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public j(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->e(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public k(Ljava/util/Date;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->i(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public l([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->l([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public m([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->n([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->p([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->r([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->a:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->t([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method
