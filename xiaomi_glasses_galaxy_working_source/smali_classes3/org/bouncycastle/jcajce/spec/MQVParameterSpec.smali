.class public Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:Ljava/security/PrivateKey;

.field private final c:Ljava/security/PublicKey;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->c:Ljava/security/PublicKey;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->b:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->a:Ljava/security/PublicKey;

    return-object p0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->c:Ljava/security/PublicKey;

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method
