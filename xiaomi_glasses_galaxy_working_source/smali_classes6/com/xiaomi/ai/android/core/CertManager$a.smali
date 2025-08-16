.class Lcom/xiaomi/ai/android/core/CertManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/CertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/CertManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/CertManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/CertManager$a;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/CertManager$a;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/CertManager;->a(Lcom/xiaomi/ai/android/core/CertManager;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "periodicCheck done, next check time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/CertManager$a;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/CertManager;->b(Lcom/xiaomi/ai/android/core/CertManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/CertManager$a;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/CertManager;->d(Lcom/xiaomi/ai/android/core/CertManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/CertManager$a;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/CertManager;->c(Lcom/xiaomi/ai/android/core/CertManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
