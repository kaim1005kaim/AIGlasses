.class public abstract Lorg/bouncycastle/asn1/DERGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->b:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DERGenerator;->c:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERGenerator;->d:I

    return-void
.end method

.method private d(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7f

    if-le p2, p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    move v0, p2

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_2

    shr-int p0, p2, v1

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method b(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->d:I

    or-int/lit16 v1, v0, 0x80

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/DERGenerator;->c:Z

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0xa0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->c(Ljava/io/OutputStream;I[B)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/DERGenerator;->c(Ljava/io/OutputStream;I[B)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    or-int/lit16 v0, v0, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/DERGenerator;->c(Ljava/io/OutputStream;I[B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->c(Ljava/io/OutputStream;I[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->c(Ljava/io/OutputStream;I[B)V

    :goto_0
    return-void
.end method

.method c(Ljava/io/OutputStream;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->d(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
