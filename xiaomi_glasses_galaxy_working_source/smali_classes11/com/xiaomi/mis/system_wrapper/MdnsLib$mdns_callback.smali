.class public interface abstract Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/system_wrapper/MdnsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "mdns_callback"
.end annotation


# virtual methods
.method public abstract onGoodbye(ILjava/lang/String;[Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onQuery(ILjava/lang/String;[Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStatus(I)V
.end method
