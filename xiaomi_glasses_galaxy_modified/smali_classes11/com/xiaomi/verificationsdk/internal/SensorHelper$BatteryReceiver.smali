.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$502(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-static {p0, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$602(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$602(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I

    :cond_2
    :goto_0
    return-void
.end method
