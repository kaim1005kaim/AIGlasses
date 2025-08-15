.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[[S

.field private d:[S

.field private e:[[S

.field private f:[S

.field private g:[I

.field private h:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->h:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public c()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d:[S

    return-object p0
.end method

.method public d()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f:[S

    return-object p0
.end method

.method public e()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c:[[S

    return-object p0
.end method

.method public f()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e:[[S

    return-object p0
.end method

.method public g()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->h:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-object p0
.end method

.method public h()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g:[I

    return-object p0
.end method
