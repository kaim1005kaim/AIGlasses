.class public Lorg/bouncycastle/openssl/PEMWriter;
.super Lorg/bouncycastle/util/io/pem/PemWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;->c(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lorg/bouncycastle/openssl/PEMEncryptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaMiscPEMGenerator;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/openssl/jcajce/JcaMiscPEMGenerator;-><init>(Ljava/lang/Object;Lorg/bouncycastle/openssl/PEMEncryptor;)V

    invoke-super {p0, v0}, Lorg/bouncycastle/util/io/pem/PemWriter;->c(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Lorg/bouncycastle/util/io/pem/PemGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    throw p0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/openssl/PEMWriter;->g(Ljava/lang/Object;Lorg/bouncycastle/openssl/PEMEncryptor;)V

    return-void
.end method
