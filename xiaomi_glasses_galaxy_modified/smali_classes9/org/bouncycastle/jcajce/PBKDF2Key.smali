.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final a:[C

.field private final b:Lorg/bouncycastle/crypto/CharToByteConverter;


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->o([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->a:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "PBKDF2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->a:[C

    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/CharToByteConverter;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->b:Lorg/bouncycastle/crypto/CharToByteConverter;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->a:[C

    return-object p0
.end method
