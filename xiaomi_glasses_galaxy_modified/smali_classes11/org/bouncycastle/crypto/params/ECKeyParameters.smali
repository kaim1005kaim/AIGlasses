.class public Lorg/bouncycastle/crypto/params/ECKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field b:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method
