.class public final Lcom/xiaomi/wearable/connection/Connection$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/connection/Connection;
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
.method public static connect(Lcom/xiaomi/wearable/connection/Connection;ZZI)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/connection/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic connect$default(Lcom/xiaomi/wearable/connection/Connection;ZZIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/Connection;->connect(ZZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onBluetoothClose(Lcom/xiaomi/wearable/connection/Connection;)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/connection/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onBluetoothOpen(Lcom/xiaomi/wearable/connection/Connection;)V
    .locals 0
    .param p0    # Lcom/xiaomi/wearable/connection/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
