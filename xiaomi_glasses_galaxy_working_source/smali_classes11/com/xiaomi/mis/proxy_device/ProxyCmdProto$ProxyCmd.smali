.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyCmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;,
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;,
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmdOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x8

.field public static final CALLER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

.field public static final GET_DATA_REQ_FIELD_NUMBER:I = 0x12

.field public static final GET_DATA_RSP_FIELD_NUMBER:I = 0x13

.field public static final HEART_BEAT_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERNAL_DATA_FIELD_NUMBER:I = 0x16

.field public static final MIP_DEVICE_INFO_FIELD_NUMBER:I = 0x14

.field public static final MIP_PACKET_BYTES_FIELD_NUMBER:I = 0x15

.field public static final NOTIFY_DEVICE_CHANGED_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISH_SPEC_FIELD_NUMBER:I = 0xa

.field public static final PUBLISH_SPEC_RSP_FIELD_NUMBER:I = 0xb

.field public static final REPORT_SPEC_FIELD_NUMBER:I = 0xc

.field public static final SUB_DEV_FIELD_NUMBER:I = 0xd

.field public static final SUB_DEV_RSP_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UNSUB_DEV_FIELD_NUMBER:I = 0xf

.field public static final UNSUB_DEV_RSP_FIELD_NUMBER:I = 0x10

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private caller_:Ljava/lang/String;

.field private cmdCase_:I

.field private cmd_:Ljava/lang/Object;

.field private id_:I

.field private type_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearCmd()V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearCaller()V

    return-void
.end method

.method static synthetic access$1100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setCallerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearAuth()V

    return-void
.end method

.method static synthetic access$1500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearHeartBeat()V

    return-void
.end method

.method static synthetic access$1800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setPublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergePublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setId(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearPublishSpec()V

    return-void
.end method

.method static synthetic access$2100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setPublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergePublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearPublishSpecRsp()V

    return-void
.end method

.method static synthetic access$2400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearReportSpec()V

    return-void
.end method

.method static synthetic access$2700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearSubDev()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearId()V

    return-void
.end method

.method static synthetic access$3000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearSubDevRsp()V

    return-void
.end method

.method static synthetic access$3300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearUnsubDev()V

    return-void
.end method

.method static synthetic access$3600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearUnsubDevRsp()V

    return-void
.end method

.method static synthetic access$3900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearNotifyDeviceChanged()V

    return-void
.end method

.method static synthetic access$4200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearGetDataReq()V

    return-void
.end method

.method static synthetic access$4500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearGetDataRsp()V

    return-void
.end method

.method static synthetic access$4800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearMipDeviceInfo()V

    return-void
.end method

.method static synthetic access$5100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearMipPacketBytes()V

    return-void
.end method

.method static synthetic access$5400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->mergeInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearInternalData()V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearType()V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setVersion(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->clearVersion()V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->setCaller(Ljava/lang/String;)V

    return-void
.end method

.method private clearAuth()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCaller()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getCaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    return-void
.end method

.method private clearCmd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    return-void
.end method

.method private clearGetDataReq()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetDataRsp()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHeartBeat()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->id_:I

    return-void
.end method

.method private clearInternalData()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMipDeviceInfo()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMipPacketBytes()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNotifyDeviceChanged()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPublishSpec()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPublishSpecRsp()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReportSpec()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubDev()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubDevRsp()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->type_:I

    return-void
.end method

.method private clearUnsubDev()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUnsubDevRsp()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object v0
.end method

.method private mergeAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergePublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergePublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private mergeUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setCaller(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    return-void
.end method

.method private setCallerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    return-void
.end method

.method private setGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->id_:I

    return-void
.end method

.method private setInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setPublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setPublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->type_:I

    return-void
.end method

.method private setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    return-object v0

    :pswitch_4
    const-string v1, "cmd_"

    const-string v2, "cmdCase_"

    const-string v3, "id_"

    const-string v4, "type_"

    const-string v5, "version_"

    const-string v6, "caller_"

    const-class v7, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    const-class v8, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    const-class v9, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    const-class v10, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    const-class v11, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    const-class v12, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    const-class v13, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    const-class v14, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    const-class v15, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    const-class v16, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    const-class v17, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    const-class v18, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    const-class v19, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    const-class v20, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    const-class v21, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0013\u0001\u0000\u0001\u0016\u0013\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u0004\u0004\u0208\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000"

    sget-object v2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAuth()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    move-result-object p0

    return-object p0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->caller_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCmdCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    move-result-object p0

    return-object p0
.end method

.method public getGetDataReq()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    move-result-object p0

    return-object p0
.end method

.method public getGetDataRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeat()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->id_:I

    return p0
.end method

.method public getInternalData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    move-result-object p0

    return-object p0
.end method

.method public getMipDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMipPacketBytes()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    move-result-object p0

    return-object p0
.end method

.method public getNotifyDeviceChanged()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    move-result-object p0

    return-object p0
.end method

.method public getPublishSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    move-result-object p0

    return-object p0
.end method

.method public getPublishSpecRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    move-result-object p0

    return-object p0
.end method

.method public getReportSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    move-result-object p0

    return-object p0
.end method

.method public getSubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    move-result-object p0

    return-object p0
.end method

.method public getSubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->type_:I

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->type_:I

    return p0
.end method

.method public getUnsubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    move-result-object p0

    return-object p0
.end method

.method public getUnsubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmd_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->version_:I

    return p0
.end method

.method public hasAuth()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetDataReq()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGetDataRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeartBeat()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInternalData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMipDeviceInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMipPacketBytes()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNotifyDeviceChanged()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPublishSpec()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPublishSpecRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReportSpec()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubDev()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSubDevRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubDev()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUnsubDevRsp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->cmdCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
