.class public final Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;",
        "",
        "()V",
        "TRANSPORT_CHANNEL_FILE_FITNESS",
        "",
        "TRANSPORT_CHANNEL_FILE_SENSOR",
        "TRANSPORT_CHANNEL_LYRA",
        "TRANSPORT_CHANNEL_MASS",
        "TRANSPORT_CHANNEL_MASS_VOICE",
        "TRANSPORT_CHANNEL_NETWORK",
        "TRANSPORT_CHANNEL_OTA",
        "TRANSPORT_CHANNEL_PB",
        "TRANSPORT_CHANNEL_RESEARCH",
        "getReadableChannel",
        "",
        "channel",
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
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReadableChannel(B)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "TRANSPORT_CHANNEL_PB"

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "TRANSPORT_CHANNEL_MASS"

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "TRANSPORT_CHANNEL_MASS_VOICE"

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const-string p0, "TRANSPORT_CHANNEL_FILE_SENSOR"

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "TRANSPORT_CHANNEL_FILE_FITNESS"

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    const-string p0, "TRANSPORT_CHANNEL_OTA"

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    if-ne p1, p0, :cond_6

    const-string p0, "TRANSPORT_CHANNEL_NETWORK"

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    if-ne p1, p0, :cond_7

    const-string p0, "TRANSPORT_CHANNEL_RESEARCH"

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne p1, p0, :cond_8

    const-string p0, "TRANSPORT_CHANNEL_LYRA"

    goto :goto_0

    :cond_8
    const-string p0, "UNKNOWN CHANNEL"

    :goto_0
    return-object p0
.end method
