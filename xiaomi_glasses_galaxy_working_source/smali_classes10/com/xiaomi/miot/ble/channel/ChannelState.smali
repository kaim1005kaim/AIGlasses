.class public final enum Lcom/xiaomi/miot/ble/channel/ChannelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miot/ble/channel/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum READING:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum SYNC:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum WAIT_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum WAIT_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field public static final enum WRITING:Lcom/xiaomi/miot/ble/channel/ChannelState;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/miot/ble/channel/ChannelState;
    .locals 8

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v3, Lcom/xiaomi/miot/ble/channel/ChannelState;->WRITING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v4, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v5, Lcom/xiaomi/miot/ble/channel/ChannelState;->READING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v6, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v7, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/miot/ble/channel/ChannelState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "WAIT_ACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "WRITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->WRITING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "SYNC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->READING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "SYNC_ACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    const-string v1, "WAIT_SINGLE_ACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {}, Lcom/xiaomi/miot/ble/channel/ChannelState;->$values()[Lcom/xiaomi/miot/ble/channel/ChannelState;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->$VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miot/ble/channel/ChannelState;
    .locals 1

    const-class v0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/channel/ChannelState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miot/ble/channel/ChannelState;
    .locals 1

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->$VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-virtual {v0}, [Lcom/xiaomi/miot/ble/channel/ChannelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miot/ble/channel/ChannelState;

    return-object v0
.end method
