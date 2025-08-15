.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$AlgParamGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$AlgParamGen;->d:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$AlgParamGen;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v1, "DSTU7624"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for DSTU7624 parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
