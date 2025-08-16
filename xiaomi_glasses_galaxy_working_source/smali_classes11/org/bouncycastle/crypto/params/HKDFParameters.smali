.class public Lorg/bouncycastle/crypto/params/HKDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->a:[B

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->b:Z

    if-eqz p3, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->c:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->c:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->d:[B

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->d:[B

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IKM (input keying material) should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-void
.end method

.method public static a([B)Lorg/bouncycastle/crypto/params/HKDFParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/HKDFParameters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-object v0
.end method

.method public static f([B[B)Lorg/bouncycastle/crypto/params/HKDFParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/HKDFParameters;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->b:Z

    return p0
.end method
