.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method
