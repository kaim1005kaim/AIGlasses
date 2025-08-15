.class public Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/bouncycastle/crypto/macs/HMac;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, v4, v3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, p0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    new-instance p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->b()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e([B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/HMac;->c()Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int v1, v0, p3

    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d()V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int v1, p3, v0

    :goto_0
    add-int/2addr p2, v0

    if-lez v1, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d()V

    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
