.class public final Lcom/xiaomi/ai/android/core/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/android/core/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-nez v0, :cond_1

    const-string p0, "DownloadHandler"

    const-string p1, "handleMessage:ErrorCapability not register"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->restart()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/g;->a([B)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/d;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/ai/core/InstructionWrapper;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/core/InstructionWrapper;)V

    :goto_0
    return-void
.end method
