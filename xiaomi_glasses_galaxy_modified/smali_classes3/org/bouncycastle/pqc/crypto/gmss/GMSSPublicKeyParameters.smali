.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c:[B

    return-object p0
.end method
