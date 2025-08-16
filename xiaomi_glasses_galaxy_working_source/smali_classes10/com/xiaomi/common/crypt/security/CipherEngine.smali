.class public interface abstract Lcom/xiaomi/common/crypt/security/CipherEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/common/crypt/security/keystore/CipherException;
        }
    .end annotation
.end method

.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/common/crypt/security/keystore/CipherException;
        }
    .end annotation
.end method
