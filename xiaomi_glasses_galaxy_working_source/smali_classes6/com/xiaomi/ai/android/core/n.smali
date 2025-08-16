.class public final synthetic Lcom/xiaomi/ai/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/CertManager;

.field public final synthetic b:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/CertManager;Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/n;->a:Lcom/xiaomi/ai/android/core/CertManager;

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/n;->b:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/n;->a:Lcom/xiaomi/ai/android/core/CertManager;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/n;->b:Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/core/CertManager;->a(Lcom/xiaomi/ai/android/core/CertManager;Lcom/xiaomi/ai/android/core/CertManager$CertMngListener$CertStatus;)V

    return-void
.end method
