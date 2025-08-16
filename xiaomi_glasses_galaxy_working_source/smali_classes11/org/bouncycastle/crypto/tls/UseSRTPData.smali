.class public Lorg/bouncycastle/crypto/tls/UseSRTPData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    const v1, 0x8000

    if-ge v0, v1, :cond_2

    if-nez p2, :cond_0

    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsUtils;->a:[B

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->a:[I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->b:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mki\' cannot be longer than 255 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'protectionProfiles\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->b:[B

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->a:[I

    return-object p0
.end method
