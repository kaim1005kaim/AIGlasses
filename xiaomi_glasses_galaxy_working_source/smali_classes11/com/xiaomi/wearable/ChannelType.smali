.class public final Lcom/xiaomi/wearable/ChannelType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/ChannelType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/wearable/ChannelType;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/ChannelType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_AUTH:I = 0x64

.field public static final TYPE_CAMERA:I = 0x6f

.field public static final TYPE_CAPTURE:I = 0x6b

.field public static final TYPE_FITNESS:I = 0x66

.field public static final TYPE_GNSS:I = 0x6e

.field public static final TYPE_INFO:I = 0x6d

.field public static final TYPE_LYRA:I = 0x70

.field public static final TYPE_MASS:I = 0x68

.field public static final TYPE_NET_PROXY:I = 0x6c

.field public static final TYPE_OTA:I = 0x69

.field public static final TYPE_PROTO:I = 0x65

.field public static final TYPE_RESREARCH:I = 0x71

.field public static final TYPE_UNKWOWN:I = -0x64

.field public static final TYPE_VERSION:I = 0x6a

.field public static final TYPE_VOICE:I = 0x67

.field public static final TYPE_WEARABLE:I = 0xc7


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/ChannelType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/ChannelType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/ChannelType;->Companion:Lcom/xiaomi/wearable/ChannelType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isLyraChannel(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/ChannelType;->Companion:Lcom/xiaomi/wearable/ChannelType$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/ChannelType$Companion;->isLyraChannel(I)Z

    move-result p0

    return p0
.end method

.method public static final isWearableChannel(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/ChannelType;->Companion:Lcom/xiaomi/wearable/ChannelType$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/ChannelType$Companion;->isWearableChannel(I)Z

    move-result p0

    return p0
.end method
