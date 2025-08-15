.class public Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:I = 0xc0

.field public static final e:I = 0x80

.field public static final f:I = 0x40

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field static j:Ljava/util/Hashtable;

.field static k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

.field static l:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field b:Lorg/bouncycastle/asn1/DERApplicationSpecific;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->j:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->l:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->j:Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->j:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0x40

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->l(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    int-to-byte p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k(B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->n()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->m(Lorg/bouncycastle/asn1/ASN1InputStream;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private k(B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    return-void
.end method

.method private l(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private m(Lorg/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No access rights in CerticateHolderAuthorization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no Oid in CerticateHolderAuthorization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->o()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public i()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;->b:Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 v1, 0x4c

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
