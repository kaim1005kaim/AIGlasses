.class public final Lcom/xiaomi/wearable/connection/ConnectSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ConnectSource;",
        "",
        "()V",
        "value",
        "",
        "fromMainProcess",
        "getFromMainProcess",
        "()Z",
        "setFromMainProcess",
        "(Z)V",
        "isForeground",
        "setForeground",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile fromMainProcess:Z

.field private static isForeground:Z

.field private static time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/connection/ConnectSource;

    invoke-direct {v0}, Lcom/xiaomi/wearable/connection/ConnectSource;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/connection/ConnectSource;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromMainProcess()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    sget-boolean v0, Lcom/xiaomi/wearable/connection/ConnectSource;->fromMainProcess:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect from main process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSource"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/xiaomi/wearable/connection/ConnectSource;->fromMainProcess:Z

    return p0
.end method

.method public final getTime()J
    .locals 2

    sget-wide v0, Lcom/xiaomi/wearable/connection/ConnectSource;->time:J

    return-wide v0
.end method

.method public final isForeground()Z
    .locals 0

    sget-boolean p0, Lcom/xiaomi/wearable/connection/ConnectSource;->isForeground:Z

    return p0
.end method

.method public final setForeground(Z)V
    .locals 0

    sput-boolean p1, Lcom/xiaomi/wearable/connection/ConnectSource;->isForeground:Z

    return-void
.end method

.method public final setFromMainProcess(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sput-boolean p1, Lcom/xiaomi/wearable/connection/ConnectSource;->fromMainProcess:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/xiaomi/wearable/connection/ConnectSource;->time:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaomi/wearable/connection/ConnectSource;->time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sput-boolean p1, Lcom/xiaomi/wearable/connection/ConnectSource;->fromMainProcess:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    sput-wide p1, Lcom/xiaomi/wearable/connection/ConnectSource;->time:J

    return-void
.end method
