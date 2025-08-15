.class Lcom/xiaomi/verificationsdk/VerificationManager$10;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/verificationsdk/internal/Config;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/verificationsdk/internal/Config;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/Config;->getFrequency()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3902(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/Config;->getMaxDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4002(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "lastDownloadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "frequency"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3900(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "maxduration"

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
