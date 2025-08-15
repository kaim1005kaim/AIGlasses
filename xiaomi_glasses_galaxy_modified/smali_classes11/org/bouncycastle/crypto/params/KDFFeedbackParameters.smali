.class public final Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# static fields
.field private static final f:I = -0x1


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Z

.field private final d:I

.field private final e:[B


# direct methods
.method private constructor <init>([B[B[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->a:[B

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-array p3, p1, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->e:[B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->e:[B

    :goto_0
    iput p4, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->d:I

    if-nez p2, :cond_1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->b:[B

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->b:[B

    :goto_1
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->c:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A KDF requires Ki (a seed) as input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B[BI)Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x18

    if-eq p3, v0, :cond_1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v6
.end method

.method public static b([B[B[B)Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    new-instance v6, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v6
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->b:[B

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->a:[B

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->d:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->c:Z

    return p0
.end method
