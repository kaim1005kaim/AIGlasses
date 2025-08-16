.class public interface abstract Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;
    }
.end annotation


# virtual methods
.method public abstract createInstance(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;
.end method

.method public abstract createSecretKey([B)Ljavax/crypto/SecretKey;
.end method

.method public abstract getMacLengthBytes()I
.end method
