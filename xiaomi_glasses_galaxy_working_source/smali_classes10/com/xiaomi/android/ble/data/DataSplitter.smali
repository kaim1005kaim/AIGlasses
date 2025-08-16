.class public interface abstract Lcom/xiaomi/android/ble/data/DataSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chunk([BII)[B
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
.end method
