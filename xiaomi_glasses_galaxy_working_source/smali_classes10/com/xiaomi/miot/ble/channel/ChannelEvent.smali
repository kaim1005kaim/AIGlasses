.class public final enum Lcom/xiaomi/miot/ble/channel/ChannelEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miot/ble/channel/ChannelEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum RECEIVE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum RECEIVE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum RECEIVE_DATA:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum RECEIVE_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum RECEIVE_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum SEND_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

.field public static final enum SEND_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/miot/ble/channel/ChannelEvent;
    .locals 7

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v3, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_DATA:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v4, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v5, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    sget-object v6, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "SEND_CMD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "RECEIVE_ACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "RECEIVE_CMD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "RECEIVE_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_DATA:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "SEND_SINGLE_CMD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "RECEIVE_SINGLE_ACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    new-instance v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    const-string v1, "RECEIVE_SINGLE_CMD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-static {}, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->$values()[Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->$VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miot/ble/channel/ChannelEvent;
    .locals 1

    const-class v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miot/ble/channel/ChannelEvent;
    .locals 1

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->$VALUES:[Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-virtual {v0}, [Lcom/xiaomi/miot/ble/channel/ChannelEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    return-object v0
.end method
