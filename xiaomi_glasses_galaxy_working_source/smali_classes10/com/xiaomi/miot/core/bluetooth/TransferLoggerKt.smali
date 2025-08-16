.class public final Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "logger",
        "Lcom/xiaomi/miot/core/bluetooth/TransferLogger;",
        "getLogger",
        "()Lcom/xiaomi/miot/core/bluetooth/TransferLogger;",
        "setLogger",
        "(Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V",
        "miot-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;


# direct methods
.method public static final getLogger()Lcom/xiaomi/miot/core/bluetooth/TransferLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setLogger(Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V
    .locals 1
    .param p0    # Lcom/xiaomi/miot/core/bluetooth/TransferLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    return-void
.end method
