.class public interface abstract Lcom/xiaomi/ai/android/core/CertManager$CertMngListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/CertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CertMngListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;
    }
.end annotation


# virtual methods
.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract onStatusNotified(Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;)V
.end method
