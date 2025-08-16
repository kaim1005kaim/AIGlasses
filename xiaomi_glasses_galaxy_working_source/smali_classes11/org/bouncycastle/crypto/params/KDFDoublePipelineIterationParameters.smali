.class public final Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# static fields
.field private static final e:I = 0x20


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:I

.field private final d:[B


# direct methods
.method private constructor <init>([B[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->a:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->d:[B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->d:[B

    :goto_0
    const/16 p1, 0x8

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10

    if-eq p3, p1, :cond_2

    const/16 p1, 0x18

    if-eq p3, p1, :cond_2

    const/16 p1, 0x20

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput p3, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->c:I

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->b:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A KDF requires Ki (a seed) as input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[BI)Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    return-object v0
.end method

.method public static b([B[B)Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->a:[B

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->c:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->b:Z

    return p0
.end method
