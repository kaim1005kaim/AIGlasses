.class public Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final a:[B

.field private final b:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->a:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->a:[B

    return-object p0
.end method
