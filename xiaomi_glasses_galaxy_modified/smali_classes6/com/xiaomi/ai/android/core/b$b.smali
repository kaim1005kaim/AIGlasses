.class Lcom/xiaomi/ai/android/core/b$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/b$b;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/core/b;Lcom/xiaomi/ai/android/core/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/b$b;-><init>(Lcom/xiaomi/ai/android/core/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/b$b;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingIntervalRunnable Ping id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$b;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/b;->c(Lcom/xiaomi/ai/android/core/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClientPingManager"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
