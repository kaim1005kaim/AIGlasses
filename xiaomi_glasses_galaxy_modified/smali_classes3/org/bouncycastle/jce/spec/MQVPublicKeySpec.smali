.class public Lorg/bouncycastle/jce/spec/MQVPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/bouncycastle/jce/interfaces/MQVPublicKey;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/MQVPublicKeySpec;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/MQVPublicKeySpec;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public X()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/MQVPublicKeySpec;->a:Ljava/security/PublicKey;

    return-object p0
.end method

.method public c0()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/MQVPublicKeySpec;->b:Ljava/security/PublicKey;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "ECMQV"

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
