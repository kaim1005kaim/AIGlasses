.class public Lorg/bouncycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private b:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iput-object p2, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->b:Lorg/bouncycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->b:Lorg/bouncycastle/crypto/KeyEncoder;

    iget-object p0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/KeyEncoder;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    return-object p0
.end method
