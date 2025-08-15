.class Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->b(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

.field final synthetic b:Lorg/bouncycastle/crypto/Signer;

.field final synthetic c:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;Lorg/bouncycastle/crypto/Signer;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->c:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->b:Lorg/bouncycastle/crypto/Signer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/bouncycastle/crypto/Signer;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->a:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->c:Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;

    invoke-static {p0}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->a(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->a:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;->a:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->a()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
