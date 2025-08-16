.class public Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->t([S)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b:[S

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->t([S)[S

    move-result-object p0

    return-object p0
.end method
