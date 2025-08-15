.class public Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private b:Lorg/bouncycastle/asn1/eac/CertificateBody;

.field private c:[B

.field private d:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->a:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->s(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->m(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->d:[B

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->m(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;-><init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private m(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->s(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/asn1/eac/CertificateBody;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CertificateBody;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->b:Lorg/bouncycastle/asn1/eac/CertificateBody;

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag, not an CV Certificate Request element:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->c:[B

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 p0, v1, 0x3

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/eac/CertificateBody;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->b:Lorg/bouncycastle/asn1/eac/CertificateBody;

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->b:Lorg/bouncycastle/asn1/eac/CertificateBody;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->o()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->d:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->a:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->b:Lorg/bouncycastle/asn1/eac/CertificateBody;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->c:[B

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    const/16 v3, 0x37

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to convert signature!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
