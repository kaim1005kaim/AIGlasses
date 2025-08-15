.class public final Lcom/xiaomi/android/ble/data/DefaultMtuSplitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/data/DataSplitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chunk([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x14L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    mul-int/2addr p2, p3

    array-length p0, p1

    sub-int/2addr p0, p2

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p3, p0, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method
