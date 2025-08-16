.class public final synthetic Lcom/xiaomi/wearable/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/BleConnection;

.field public final synthetic b:Lcom/xiaomi/wearable/core/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/c;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/c;->b:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/c;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/c;->b:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/connection/BleConnection;->e(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V

    return-void
.end method
