.class public Lorg/bouncycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:Lorg/bouncycastle/crypto/CipherParameters;

.field private b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->a:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->b:[B

    return-object p0
.end method

.method public b()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->a:Lorg/bouncycastle/crypto/CipherParameters;

    return-object p0
.end method
