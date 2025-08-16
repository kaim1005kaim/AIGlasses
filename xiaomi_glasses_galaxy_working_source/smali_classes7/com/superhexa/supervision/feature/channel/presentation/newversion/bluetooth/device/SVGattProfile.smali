.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;
.super Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;",
        "()V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "ad3072f9-dccb-4a10-989f-ca7ee37ab757"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"ad3072f9-dccb-4a10-989f-ca7ee37ab757\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "00001801-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(\"00001801-0000-1000-8000-00805F9B34FB\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "00001802-0000-1000-8000-00805F9B34FB"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "fromString(\"00001802-0000-1000-8000-00805F9B34FB\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "00001800-0000-1000-8000-00805F9B34FB"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method
