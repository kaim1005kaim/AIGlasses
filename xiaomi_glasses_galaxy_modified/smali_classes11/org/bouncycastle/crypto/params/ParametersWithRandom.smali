.class public Lorg/bouncycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b:Lorg/bouncycastle/crypto/CipherParameters;

    return-object p0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a:Ljava/security/SecureRandom;

    return-object p0
.end method
