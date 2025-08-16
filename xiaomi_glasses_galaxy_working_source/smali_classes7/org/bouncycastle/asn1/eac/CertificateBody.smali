.class public Lorg/bouncycastle/asn1/eac/CertificateBody;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x4

.field private static final m:I = 0x8

.field private static final n:I = 0x10

.field private static final o:I = 0x20

.field private static final p:I = 0x40

.field public static final q:I = 0x7f

.field public static final r:I = 0xd


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1InputStream;

.field private b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

.field private c:Lorg/bouncycastle/asn1/DERApplicationSpecific;

.field private d:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

.field private e:Lorg/bouncycastle/asn1/DERApplicationSpecific;

.field private f:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

.field private g:Lorg/bouncycastle/asn1/DERApplicationSpecific;

.field private h:Lorg/bouncycastle/asn1/DERApplicationSpecific;

.field private i:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->y(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERApplicationSpecific;Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;Lorg/bouncycastle/asn1/eac/CertificateHolderReference;Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;Lorg/bouncycastle/asn1/eac/PackedDate;Lorg/bouncycastle/asn1/eac/PackedDate;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->v(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;->b()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->w(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/eac/CertificateBody;->z(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 p2, 0x20

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;->b()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->u(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, p5}, Lorg/bouncycastle/asn1/eac/CertificateBody;->t(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V

    :try_start_0
    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p6}, Lorg/bouncycastle/asn1/eac/PackedDate;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/16 p3, 0x25

    invoke-direct {p1, v0, p3, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->r(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p7}, Lorg/bouncycastle/asn1/eac/PackedDate;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/16 p3, 0x24

    invoke-direct {p1, v0, p3, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->s(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to encode dates: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CertificateBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;-><init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private p()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->c:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x49

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->d:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->e:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->f:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->g:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->h:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x4e

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method private q()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x49

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->d:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->e:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x4e

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method private r(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->g:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->b(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->h:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private t(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->f:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void
.end method

.method private u(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->e:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->b(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->c:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private y(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    if-eqz v2, :cond_7

    check-cast v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x29

    if-eq v2, v3, :cond_4

    const/16 v3, 0x49

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->r(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a valid iso7816 DERApplicationSpecific tag "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->s(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;-><init>(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/eac/CertificateBody;->t(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->s(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->z(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->v(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->u(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->w(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid iso7816 content : not a DERApplicationSpecific Object :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->b(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private z(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->d:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return-void
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/PackedDate;

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->g:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/PackedDate;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/PackedDate;

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->h:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/PackedDate;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "certificate Expiration Date not set"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->f:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Certificate Holder Authorisation not set"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lorg/bouncycastle/asn1/eac/CertificateHolderReference;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->e:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;-><init>([B)V

    return-object v0
.end method

.method public k()Lorg/bouncycastle/asn1/DERApplicationSpecific;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    return p0
.end method

.method public m()Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->c:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Certification authority reference not set"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->d:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->i:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->q()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method
