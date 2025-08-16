.class public final Lcom/xiaomi/wearable/connection/TimeDurationStrategy;
.super Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/TimeDurationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0008\u001a\u00020\u0013H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/TimeDurationStrategy;",
        "Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;",
        "timeDurationMinute",
        "",
        "baseInterval",
        "basePeriod",
        "maxInterval",
        "(IIII)V",
        "retryStart",
        "",
        "getRetryStart",
        "()J",
        "setRetryStart",
        "(J)V",
        "getNextBackoff",
        "getRetryCount",
        "overLimit",
        "",
        "reset",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/wearable/connection/TimeDurationStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TimeDurationStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private retryStart:J

.field private final timeDurationMinute:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/connection/TimeDurationStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->Companion:Lcom/xiaomi/wearable/connection/TimeDurationStrategy$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;-><init>(III)V

    iput p1, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->timeDurationMinute:I

    return-void
.end method


# virtual methods
.method public getNextBackoff()I
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->getNextBackoff()I

    move-result p0

    return p0
.end method

.method public getRetryCount()I
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->getRetryCount()I

    move-result p0

    return p0
.end method

.method public final getRetryStart()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->retryStart:J

    return-wide v0
.end method

.method public overLimit()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->retryStart:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->timeDurationMinute:I

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeDurationStrategy"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->retryStart:J

    return-void
.end method

.method public retryStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->retryStart:J

    return-void
.end method

.method public final setRetryStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;->retryStart:J

    return-void
.end method
