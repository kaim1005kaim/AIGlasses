.class public Lorg/bouncycastle/asn1/DEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method static r(Lorg/bouncycastle/asn1/DEROutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I[B)V

    return-void
.end method


# virtual methods
.method h(Lorg/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    invoke-virtual {p1, v0, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I[B)V

    return-void
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
