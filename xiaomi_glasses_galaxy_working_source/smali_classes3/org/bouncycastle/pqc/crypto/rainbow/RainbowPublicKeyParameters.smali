.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[[S

.field private d:[[S

.field private e:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->e:[S

    return-void
.end method


# virtual methods
.method public c()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    return-object p0
.end method

.method public d()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->e:[S

    return-object p0
.end method

.method public e()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d:[[S

    return-object p0
.end method
