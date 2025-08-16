.class public final Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl2/L2Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;",
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
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSPORT_CHANNEL_FILE_FITNESS:B = 0x5t

.field public static final TRANSPORT_CHANNEL_FILE_SENSOR:B = 0x4t

.field public static final TRANSPORT_CHANNEL_LYRA:B = 0x8t

.field public static final TRANSPORT_CHANNEL_MASS:B = 0x2t

.field public static final TRANSPORT_CHANNEL_MASS_VOICE:B = 0x3t

.field public static final TRANSPORT_CHANNEL_NETWORK:B = 0x7t

.field public static final TRANSPORT_CHANNEL_OTA:B = 0x6t

.field public static final TRANSPORT_CHANNEL_PB:B = 0x1t

.field public static final TRANSPORT_CHANNEL_RESEARCH:B = 0x9t


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;->Companion:Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
