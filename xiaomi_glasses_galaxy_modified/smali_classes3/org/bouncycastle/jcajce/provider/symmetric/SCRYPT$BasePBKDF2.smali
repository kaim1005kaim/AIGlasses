.class public Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;->c:I

    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->f()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->e()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->b:Lorg/bouncycastle/crypto/PasswordConverter;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->e()[C

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/CharToByteConverter;->a([C)[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->f()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->b()I

    move-result v5

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->a()I

    move-result v6

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->d()I

    move-result v7

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result v1

    div-int/lit8 v8, v1, 0x8

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/generators/SCrypt;->i([B[BIIII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->a:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Ljava/security/spec/KeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "password empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "positive key length required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
