.class public final Lcom/xiaomi/wearable/connection/LimitTimesStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/RetryStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/LimitTimesStrategy;",
        "Lcom/xiaomi/wearable/connection/RetryStrategy;",
        "interval",
        "",
        "limit",
        "(II)V",
        "getInterval",
        "()I",
        "getLimit",
        "retryCount",
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
.field private final interval:I

.field private final limit:I

.field private retryCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->interval:I

    iput p2, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->limit:I

    return-void
.end method


# virtual methods
.method public final getInterval()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->interval:I

    return p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->limit:I

    return p0
.end method

.method public getNextBackoff()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->retryCount:I

    iget p0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->interval:I

    return p0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->retryCount:I

    return p0
.end method

.method public overLimit()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->retryCount:I

    iget p0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->limit:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/connection/LimitTimesStrategy;->retryCount:I

    return-void
.end method

.method public retryStart()V
    .locals 0

    return-void
.end method
