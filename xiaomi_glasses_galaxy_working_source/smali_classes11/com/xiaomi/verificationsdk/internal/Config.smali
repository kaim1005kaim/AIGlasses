.class public Lcom/xiaomi/verificationsdk/internal/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frequency:I

.field private maxDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/Config;->frequency:I

    return p0
.end method

.method public getMaxDuration()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/Config;->maxDuration:I

    return p0
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/Config;->frequency:I

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/Config;->maxDuration:I

    return-void
.end method
