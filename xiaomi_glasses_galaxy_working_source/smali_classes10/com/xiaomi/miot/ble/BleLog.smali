.class public Lcom/xiaomi/miot/ble/BleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/ble/BleLog$Logger;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/xiaomi/miot/ble/BleLog$Logger;

.field private static volatile sLogger:Lcom/xiaomi/miot/ble/BleLog$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/BleLog$1;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/BleLog$1;-><init>()V

    sput-object v0, Lcom/xiaomi/miot/ble/BleLog;->DEFAULT:Lcom/xiaomi/miot/ble/BleLog$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/miot/ble/BleLog;->getLogger()Lcom/xiaomi/miot/ble/BleLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/miot/ble/BleLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/miot/ble/BleLog;->getLogger()Lcom/xiaomi/miot/ble/BleLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/miot/ble/BleLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogger()Lcom/xiaomi/miot/ble/BleLog$Logger;
    .locals 1

    sget-object v0, Lcom/xiaomi/miot/ble/BleLog;->sLogger:Lcom/xiaomi/miot/ble/BleLog$Logger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/miot/ble/BleLog;->sLogger:Lcom/xiaomi/miot/ble/BleLog$Logger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/miot/ble/BleLog;->DEFAULT:Lcom/xiaomi/miot/ble/BleLog$Logger;

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/miot/ble/BleLog;->getLogger()Lcom/xiaomi/miot/ble/BleLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/miot/ble/BleLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogger(Lcom/xiaomi/miot/ble/BleLog$Logger;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/miot/ble/BleLog;->sLogger:Lcom/xiaomi/miot/ble/BleLog$Logger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/miot/ble/BleLog;->getLogger()Lcom/xiaomi/miot/ble/BleLog$Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/miot/ble/BleLog$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
