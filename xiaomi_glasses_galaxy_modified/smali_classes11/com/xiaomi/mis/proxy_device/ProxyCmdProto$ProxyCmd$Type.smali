.class public final enum Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final enum AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final AUTH_VALUE:I = 0x1

.field public static final enum END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final END_VALUE:I = 0xff

.field public static final enum GET_MIS_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final GET_MIS_DATA_REQ_VALUE:I = 0xb

.field public static final enum GET_MIS_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final GET_MIS_DATA_RSP_VALUE:I = 0xc

.field public static final enum HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final HEART_BEAT_VALUE:I = 0x2

.field public static final enum INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final INTERNAL_DATA_VALUE:I = 0xf

.field public static final enum MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final MIP_DEVICE_INFO_VALUE:I = 0xd

.field public static final enum MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final MIP_PACKET_BYTES_VALUE:I = 0xe

.field public static final enum NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final NOTIFY_DEVICE_CHANGED_VALUE:I = 0xa

.field public static final enum PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final enum PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final PUBLISH_SPEC_RSP_VALUE:I = 0x4

.field public static final PUBLISH_SPEC_VALUE:I = 0x3

.field public static final enum REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final REPORT_SPEC_VALUE:I = 0x5

.field public static final enum START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final START_VALUE:I = 0x0

.field public static final enum SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final enum SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final SUB_DEV_RSP_VALUE:I = 0x7

.field public static final SUB_DEV_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final enum UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final enum UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

.field public static final UNSUB_DEV_RSP_VALUE:I = 0x9

.field public static final UNSUB_DEV_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 18

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v3, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v4, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v5, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v6, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v7, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v8, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v9, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v10, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v11, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v12, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v13, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v14, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v15, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v16, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    sget-object v17, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    filled-new-array/range {v0 .. v17}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "HEART_BEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "PUBLISH_SPEC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "PUBLISH_SPEC_RSP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "REPORT_SPEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "SUB_DEV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "SUB_DEV_RSP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "UNSUB_DEV"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "UNSUB_DEV_RSP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "NOTIFY_DEVICE_CHANGED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "GET_MIS_DATA_REQ"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "GET_MIS_DATA_RSP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "MIP_DEVICE_INFO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "MIP_PACKET_BYTES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const-string v1, "INTERNAL_DATA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const/16 v1, 0x10

    const/16 v2, 0xff

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    const/16 v1, 0x11

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->$values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->INTERNAL_DATA:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_PACKET_BYTES:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->MIP_DEVICE_INFO:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->GET_MIS_DATA_REQ:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->NOTIFY_DEVICE_CHANGED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNSUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->SUB_DEV:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->REPORT_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC_RSP:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->PUBLISH_SPEC:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->HEART_BEAT:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->AUTH:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->START:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->END:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->$VALUES:[Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
