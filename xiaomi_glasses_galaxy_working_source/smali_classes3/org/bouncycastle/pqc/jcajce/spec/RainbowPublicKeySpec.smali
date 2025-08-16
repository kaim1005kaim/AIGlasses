.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[[S

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->d:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->a:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->b:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->c:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->a:[[S

    return-object p0
.end method

.method public b()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->c:[S

    return-object p0
.end method

.method public c()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->b:[[S

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->d:I

    return p0
.end method
