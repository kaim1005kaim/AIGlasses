.class public Lorg/bouncycastle/cms/SignerInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/cms/SignerId;

.field private final b:Lorg/bouncycastle/cms/CMSProcessable;

.field private final c:[B

.field private final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final e:Z

.field private f:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private g:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private h:[B

.field protected final i:Lorg/bouncycastle/asn1/cms/SignerInfo;

.field protected final j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final l:Lorg/bouncycastle/asn1/ASN1Set;

.field protected final m:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/bouncycastle/cms/SignerInformation;->e:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->l()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->i()Z

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/cms/SignerId;-><init>([B)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->a:Lorg/bouncycastle/cms/SignerId;

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->h()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->i()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/cms/SignerId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->m()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->m:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInformation;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->c:[B

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    iget-object v1, p1, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->t()Z

    move-result v1

    iput-boolean v1, p0, Lorg/bouncycastle/cms/SignerInformation;->e:Z

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->m()Lorg/bouncycastle/cms/SignerId;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->a:Lorg/bouncycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->m()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->m:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    iget-object p1, p1, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    return-void
.end method

.method public static a(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->h()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->v()Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSAttributes;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/cms/SignerInformation;

    new-instance v9, Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->l()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v8, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    return-object p1
.end method

.method private b(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "can\'t process mime object to create signature."

    sget-object v1, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/CMSSignedHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInformation;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/cms/SignerInformationVerifier;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/bouncycastle/cms/SignerInformationVerifier;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez v5, :cond_1

    instance-of v5, v2, Lorg/bouncycastle/operator/RawContentVerifier;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :cond_0
    new-instance v5, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {v5, v4, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-interface {v6, v5}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->j()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->j()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->j()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "content-type"

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/cms/SignerInformation;->q(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/bouncycastle/cms/SignerInformation;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-boolean v3, p0, Lorg/bouncycastle/cms/SignerInformation;->e:Z

    if-nez v3, :cond_1d

    instance-of v3, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_1c

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->o()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSAttributes;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v6

    if-gt v6, v4, :cond_f

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v6

    if-lez v6, :cond_10

    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-ne v6, v4, :cond_e

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->i()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/bouncycastle/cms/CMSUtils;->m(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/cms/SignerInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/bouncycastle/cms/CMSUtils;->m(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "message-digest"

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/cms/SignerInformation;->q(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of v6, v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v6, :cond_1a

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v5

    invoke-static {v6, v5}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_6
    if-eqz p1, :cond_14

    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result p1

    if-gtz p1, :cond_13

    goto :goto_7

    :cond_13
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSAttributes;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v5

    if-ge v3, v5, :cond_16

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v5

    if-lt v5, v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_18

    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    if-eqz p1, :cond_18

    instance-of p1, v2, Lorg/bouncycastle/operator/RawContentVerifier;

    if-eqz p1, :cond_18

    check-cast v2, Lorg/bouncycastle/operator/RawContentVerifier;

    const-string p1, "RSA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lorg/bouncycastle/asn1/x509/DigestInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    invoke-direct {p1, v1, v3}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->n()[B

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lorg/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p0

    return p0

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->n()[B

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lorg/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->n()[B

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :goto_9
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_19
    new-instance p0, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;

    const-string p1, "message-digest attribute value does not match calculated value"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "content-type attribute value does not match eContentType"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_a
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_b
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t create content verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private c(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p()Lorg/bouncycastle/asn1/cms/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "signing-time"

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/SignerInformation;->q(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/Time;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Time;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->o()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static u(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/SignerInformation;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->h()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance p1, Lorg/bouncycastle/cms/SignerInformation;

    new-instance v2, Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->l()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->b:Lorg/bouncycastle/cms/CMSProcessable;

    invoke-direct {p1, v2, v0, p0, v1}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    return-object p1
.end method


# virtual methods
.method public d()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->h:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "method can only be called after verify."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public f()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/cms/SignerInformationStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSAttributes;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->s()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/cms/SignerInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    new-instance v6, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->n()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {p0, v2}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/SignerInformation;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception getting digest parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->j:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz p0, :cond_0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/SignerInformation;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception getting encryption parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lorg/bouncycastle/cms/SignerId;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->a:Lorg/bouncycastle/cms/SignerId;

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->l:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method

.method public r()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInformation;->m:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInformation;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->n()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/cms/SignerInformation;->e:Z

    return p0
.end method

.method public v()Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInformation;->i:Lorg/bouncycastle/asn1/cms/SignerInfo;

    return-object p0
.end method

.method public w(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/SignerInformation;->p()Lorg/bouncycastle/asn1/cms/Time;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Time;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->r(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;

    const-string p1, "verifier not valid at signingTime"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInformation;->b(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p0

    return p0
.end method
