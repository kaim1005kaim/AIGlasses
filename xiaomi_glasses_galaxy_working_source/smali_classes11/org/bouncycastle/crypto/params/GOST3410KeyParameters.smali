.class public Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->b:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->b:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    return-object p0
.end method
