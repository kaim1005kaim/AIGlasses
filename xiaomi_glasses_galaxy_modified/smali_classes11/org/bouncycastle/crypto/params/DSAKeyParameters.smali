.class public Lorg/bouncycastle/crypto/params/DSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/crypto/params/DSAParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/DSAParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->b:Lorg/bouncycastle/crypto/params/DSAParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->b:Lorg/bouncycastle/crypto/params/DSAParameters;

    return-object p0
.end method
