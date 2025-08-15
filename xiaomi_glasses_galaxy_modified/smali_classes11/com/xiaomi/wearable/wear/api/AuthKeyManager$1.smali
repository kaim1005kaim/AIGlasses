.class Lcom/xiaomi/wearable/wear/api/AuthKeyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/AuthKeyManager$CounterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/wear/api/AuthKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppCount(J)V
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "appCount"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onDeviceCount(J)V
    .locals 1

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "deviceCount"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setLong(Ljava/lang/String;J)V

    return-void
.end method
