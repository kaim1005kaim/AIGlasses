.class public Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/DERIA5String;

.field private c:Lorg/bouncycastle/asn1/cms/MetaData;

.field private d:Lorg/bouncycastle/asn1/ASN1OctetStringParser;

.field private e:Lorg/bouncycastle/asn1/cms/Evidence;

.field private f:Lorg/bouncycastle/asn1/ASN1SequenceParser;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->f:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/DERIA5String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERIA5String;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->b:Lorg/bouncycastle/asn1/DERIA5String;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/cms/MetaData;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/MetaData;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/MetaData;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->c:Lorg/bouncycastle/asn1/cms/MetaData;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz p1, :cond_3

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->d:Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->s()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->d:Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/DERIA5String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->b:Lorg/bouncycastle/asn1/DERIA5String;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/asn1/cms/MetaData;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->c:Lorg/bouncycastle/asn1/cms/MetaData;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/cms/Evidence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->e:Lorg/bouncycastle/asn1/cms/Evidence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->f:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/Evidence;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Evidence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->e:Lorg/bouncycastle/asn1/cms/Evidence;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->e:Lorg/bouncycastle/asn1/cms/Evidence;

    return-object p0
.end method
