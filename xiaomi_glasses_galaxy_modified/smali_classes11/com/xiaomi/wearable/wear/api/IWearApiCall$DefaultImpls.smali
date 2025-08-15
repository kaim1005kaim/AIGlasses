.class public final Lcom/xiaomi/wearable/wear/api/IWearApiCall$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/wear/api/IWearApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static closeUnauthConnection(Lcom/xiaomi/wearable/wear/api/IWearApiCall;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/wear/api/IWearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static openUnauthConnection(Lcom/xiaomi/wearable/wear/api/IWearApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/wear/api/IWearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/wearable/core/IConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static unauthCall(Lcom/xiaomi/wearable/wear/api/IWearApiCall;Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/wear/api/IWearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
