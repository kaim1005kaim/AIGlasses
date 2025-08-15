.class Lcom/xiaomi/ai/android/core/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/b$c;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/core/b;Lcom/xiaomi/ai/android/core/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/b$c;-><init>(Lcom/xiaomi/ai/android/core/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ClientPingManager"

    const-string v1, "PingTimeoutRunnable: timeout"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$c;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onPingTimeout()V

    :cond_0
    return-void
.end method
