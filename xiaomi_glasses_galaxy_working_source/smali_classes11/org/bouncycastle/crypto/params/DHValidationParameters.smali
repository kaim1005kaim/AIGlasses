.class public Lorg/bouncycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    iget v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    iget v2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->Y([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
