.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method
