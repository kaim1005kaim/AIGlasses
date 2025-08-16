.class public Lcom/xiaomi/wearable/wear/api/WearAuthSpp;
.super Lcom/xiaomi/wearable/wear/api/WearAuthV2;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WearAuthSpp"


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/SppApiCall;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/wear/api/SppApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V

    return-void
.end method


# virtual methods
.method public start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearAuthV2;->sendAppVerify()V

    return-void
.end method
