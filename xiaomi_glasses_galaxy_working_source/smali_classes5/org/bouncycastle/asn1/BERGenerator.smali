.class public Lorg/bouncycastle/asn1/BERGenerator;
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

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/BERGenerator;->c:Z

    iput p2, p0, Lorg/bouncycastle/asn1/BERGenerator;->d:I

    return-void
.end method

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/asn1/BERGenerator;->d:I

    or-int/lit16 v1, v0, 0x80

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/BERGenerator;->c:Z

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0xa0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERGenerator;->d(I)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0xa0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/BERGenerator;->d(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BERGenerator;->d(I)V

    :goto_1
    return-void
.end method
