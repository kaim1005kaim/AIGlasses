.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    return-void
.end method
