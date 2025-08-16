.class public final Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "sInstance",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;",
        "getSInstance",
        "()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;",
        "sInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
        "miot-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;
    .locals 0

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->access$getSInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->getSInstance()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p0

    return-object p0
.end method
