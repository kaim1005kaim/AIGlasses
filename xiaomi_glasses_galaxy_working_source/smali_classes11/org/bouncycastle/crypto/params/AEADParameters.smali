.class public Lorg/bouncycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->b:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->d:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->a:[B

    return-object p0
.end method

.method public b()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->d:I

    return p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/AEADParameters;->b:[B

    return-object p0
.end method
