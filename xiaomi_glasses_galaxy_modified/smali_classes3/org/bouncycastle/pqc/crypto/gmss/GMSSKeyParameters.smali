.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    return-object p0
.end method
