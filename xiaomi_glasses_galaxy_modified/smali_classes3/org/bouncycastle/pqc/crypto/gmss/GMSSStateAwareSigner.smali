.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

.field private b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/bouncycastle/util/Memoable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "digest must implement Memoable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b([B)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->b([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "signing key no longer usable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    return-object v0
.end method

.method public d([B[B)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d([B[B)Z

    move-result p0

    return p0
.end method
