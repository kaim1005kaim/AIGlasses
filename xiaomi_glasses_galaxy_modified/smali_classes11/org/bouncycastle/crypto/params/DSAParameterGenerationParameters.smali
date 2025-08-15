.class public Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    iput p5, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    return p0
.end method

.method public d()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    return p0
.end method
