.class public final enum Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum CMD_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum GET_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum GET_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

.field public static final enum UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 16

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v4, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v5, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v6, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v7, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v8, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v9, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v10, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v11, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v12, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v13, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v14, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    sget-object v15, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->CMD_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    filled-new-array/range {v0 .. v15}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "HEART_BEAT"

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "PUBLISH_SPEC"

    const/4 v4, 0x2

    const/16 v6, 0xa

    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "PUBLISH_SPEC_RSP"

    const/4 v4, 0x3

    const/16 v7, 0xb

    invoke-direct {v0, v1, v4, v7}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "REPORT_SPEC"

    const/4 v4, 0x4

    const/16 v8, 0xc

    invoke-direct {v0, v1, v4, v8}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "SUB_DEV"

    const/4 v4, 0x5

    const/16 v9, 0xd

    invoke-direct {v0, v1, v4, v9}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "SUB_DEV_RSP"

    const/4 v4, 0x6

    const/16 v10, 0xe

    invoke-direct {v0, v1, v4, v10}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "UNSUB_DEV"

    const/4 v4, 0x7

    const/16 v11, 0xf

    invoke-direct {v0, v1, v4, v11}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "UNSUB_DEV_RSP"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "NOTIFY_DEVICE_CHANGED"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "GET_DATA_REQ"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v6, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "GET_DATA_RSP"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v7, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "MIP_DEVICE_INFO"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v8, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "MIP_PACKET_BYTES"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v9, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "INTERNAL_DATA"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v10, v3}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    const-string v1, "CMD_NOT_SET"

    invoke-direct {v0, v1, v11, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->CMD_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->$values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->GET_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->CMD_NOT_SET:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->value:I

    return p0
.end method
