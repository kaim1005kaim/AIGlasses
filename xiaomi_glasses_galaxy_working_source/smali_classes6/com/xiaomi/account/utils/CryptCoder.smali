.class public interface abstract Lcom/xiaomi/account/utils/CryptCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/utils/CipherException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/utils/CipherException;
        }
    .end annotation
.end method
