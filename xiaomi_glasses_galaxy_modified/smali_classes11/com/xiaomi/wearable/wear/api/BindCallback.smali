.class public interface abstract Lcom/xiaomi/wearable/wear/api/BindCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/ConnectCallback;
.implements Lcom/xiaomi/wearable/wear/api/BondCallback;
.implements Lcom/xiaomi/wearable/wear/api/OnShowOOBCallback;
.implements Lcom/xiaomi/wearable/wear/api/LocalBindCallback;
.implements Lcom/xiaomi/wearable/wear/api/IShowButtonConfirmDialog;


# virtual methods
.method public abstract onBindFailure(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBindSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
