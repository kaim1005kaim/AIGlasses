.class public final synthetic Lcom/xiaomi/ai/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/CertManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/CertManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/m;->a:Lcom/xiaomi/ai/android/core/CertManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/m;->a:Lcom/xiaomi/ai/android/core/CertManager;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/CertManager;->e(Lcom/xiaomi/ai/android/core/CertManager;)V

    return-void
.end method
