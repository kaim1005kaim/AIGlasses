.class public Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/RetryStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;",
        "Lcom/xiaomi/wearable/connection/RetryStrategy;",
        "baseInterval",
        "",
        "basePeriod",
        "maxInterval",
        "(III)V",
        "mCurrentAttempt",
        "getNextBackoff",
        "getRetryCount",
        "overLimit",
        "",
        "reset",
        "",
        "retryStart",
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


# instance fields
.field private final baseInterval:I

.field private final basePeriod:I

.field private mCurrentAttempt:I

.field private final maxInterval:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->baseInterval:I

    iput p2, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->basePeriod:I

    iput p3, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->maxInterval:I

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->reset()V

    return-void
.end method


# virtual methods
.method public getNextBackoff()I
    .locals 4

    iget v0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    iget v1, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->basePeriod:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    iget p0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->baseInterval:I

    return p0

    :cond_0
    iget v2, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->baseInterval:I

    int-to-double v2, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    iget p0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->maxInterval:I

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public overLimit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;->mCurrentAttempt:I

    return-void
.end method

.method public retryStart()V
    .locals 0

    return-void
.end method
