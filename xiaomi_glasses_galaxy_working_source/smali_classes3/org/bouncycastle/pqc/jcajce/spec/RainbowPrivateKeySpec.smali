.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[S

.field private c:[[S

.field private d:[S

.field private e:[I

.field private f:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->a:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->c:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->d:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->e:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->f:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b:[S

    return-object p0
.end method

.method public b()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->d:[S

    return-object p0
.end method

.method public c()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->a:[[S

    return-object p0
.end method

.method public d()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->c:[[S

    return-object p0
.end method

.method public e()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->f:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-object p0
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->e:[I

    return-object p0
.end method
