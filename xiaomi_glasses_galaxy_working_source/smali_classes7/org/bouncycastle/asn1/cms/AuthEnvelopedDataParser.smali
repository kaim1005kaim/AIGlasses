.class public Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

.field private b:Lorg/bouncycastle/asn1/ASN1Integer;

.field private c:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private d:Z

.field private e:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string p1, "AuthEnvelopedData version number must be 0"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/16 p0, 0x11

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1SetParser;

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    new-instance v1, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    :cond_1
    return-object v1
.end method

.method public c()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->d:Z

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public e()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->d()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->a:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->c:Lorg/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/16 p0, 0x11

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1SetParser;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public g()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method
