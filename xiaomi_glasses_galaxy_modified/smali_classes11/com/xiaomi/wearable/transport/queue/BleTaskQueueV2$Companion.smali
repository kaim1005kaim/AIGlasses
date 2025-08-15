.class public final Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;",
        "",
        "()V",
        "notifyCharacteristicUUID",
        "Ljava/util/UUID;",
        "getNotifyCharacteristicUUID",
        "()Ljava/util/UUID;",
        "serviceUUID",
        "getServiceUUID",
        "writeCharacteristicUUID",
        "getWriteCharacteristicUUID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotifyCharacteristicUUID()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->access$getNotifyCharacteristicUUID$cp()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceUUID()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->access$getServiceUUID$cp()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteCharacteristicUUID()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->access$getWriteCharacteristicUUID$cp()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
