.class public interface abstract Lorg/bouncycastle/openssl/PEMEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()[B
.end method

.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method
