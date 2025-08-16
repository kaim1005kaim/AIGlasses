.class public Lorg/bouncycastle/crypto/tls/Certificate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/crypto/tls/Certificate;


# instance fields
.field protected a:[Lorg/bouncycastle/asn1/x509/Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/Certificate;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/Certificate;-><init>([Lorg/bouncycastle/asn1/x509/Certificate;)V

    sput-object v0, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'certificateList\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->J0(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncycastle/crypto/tls/Certificate;->b:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B0(ILjava/io/InputStream;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->D0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->x0([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Certificate;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/Certificate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/Certificate;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/Certificate;-><init>([Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object p0
.end method


# virtual methods
.method protected a()[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length v0, p0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/Certificate;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->l(I)V

    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->k1(ILjava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->c1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(I)Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d()[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/Certificate;->a()[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length p0, p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/Certificate;->a:[Lorg/bouncycastle/asn1/x509/Certificate;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
