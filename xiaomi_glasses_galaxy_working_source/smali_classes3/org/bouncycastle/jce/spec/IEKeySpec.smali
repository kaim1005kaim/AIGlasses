.class public Lorg/bouncycastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/bouncycastle/jce/interfaces/IESKey;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->b:Ljava/security/PrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->a:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public C0()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->b:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public T0()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/IEKeySpec;->a:Ljava/security/PublicKey;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "IES"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
