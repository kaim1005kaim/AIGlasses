.class public Lcom/xiaomi/mis/sdk_common/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/sdk_common/Constant$ChannelType;,
        Lcom/xiaomi/mis/sdk_common/Constant$TrustLevel;
    }
.end annotation


# static fields
.field public static final CHANNEL_TYPE_DEFAULT:I = 0x0

.field public static final CHANNEL_TYPE_DIRECT:I = 0x1

.field public static final CHANNEL_TYPE_LYRA:I = 0x2

.field public static final CHANNEL_TYPE_LYRA_QUICK:I = 0x4

.field public static final CHANNEL_TYPE_MDCD:I = 0x10

.field public static final CHANNEL_TYPE_NETTY:I = 0x8

.field public static final CODE_DEVICE_STATUS_LOST:I = 0x3

.field public static final CODE_DEVICE_STATUS_OFFLINE:I = 0x2

.field public static final CODE_DEVICE_STATUS_ONLINE:I = 0x1

.field public static final CODE_SPEC_V3_AGGREGATOR_CALL_TIMEOUT:I = -0x1068

.field public static final CODE_SPEC_V3_CAR_BUSINESS_CALL_ERROR:I = -0x100f

.field public static final CODE_SPEC_V3_CAR_BUSINESS_UNAVAILABLE:I = -0x100e

.field public static final CODE_SPEC_V3_CAR_PROP_ERROR:I = -0x1005

.field public static final CODE_SPEC_V3_CAR_PROP_TIMEOUT:I = -0x1006

.field public static final CODE_SPEC_V3_CAR_PROP_TIMEOUT_UNAVAILABLE:I = -0x1007

.field public static final CODE_SPEC_V3_CAR_PROP_UNAVAILABLE:I = -0x1004

.field public static final CODE_SPEC_V3_DDF_NOT_SUPPORT:I = -0xfb1

.field public static final CODE_SPEC_V3_EVENT_PARAM_ERROR:I = -0xfb0

.field public static final CODE_SPEC_V3_METHOD_PARAM_ERROR:I = -0xfaf

.field public static final CODE_SPEC_V3_NOT_EXIST:I = -0xfae

.field public static final CODE_SPEC_V3_NO_READ:I = -0xfaa

.field public static final CODE_SPEC_V3_NO_REPORT:I = -0xfac

.field public static final CODE_SPEC_V3_NO_WRITE:I = -0xfab

.field public static final CODE_SPEC_V3_SUCCESS:I = 0xc8

.field public static final CODE_SPEC_V3_UNKNOWN:I = -0xfa0

.field public static final CODE_SPEC_V3_VALUE_ERROR:I = -0xfad

.field public static final DEVICE_TYPE_ALL:Ljava/lang/String; = "all"

.field public static final DEVICE_TYPE_CAR:Ljava/lang/String; = "micar.car"

.field public static final DEVICE_TYPE_MIWEAR_PHOVIDEO:Ljava/lang/String; = "miwear.phovideo"

.field public static final DEVICE_TYPE_REAR_SCREEN:Ljava/lang/String; = "mirear.screen"

.field public static final KEY_ARGUMENTS:Ljava/lang/String; = "arguments"

.field public static final KEY_CHANNEL_TYPE:Ljava/lang/String; = "channelType"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_DDF_VER:Ljava/lang/String; = "ddfVersion"

.field public static final KEY_DESC:Ljava/lang/String; = "description"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "did"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "name"

.field public static final KEY_DEVICE_POGO_ID:Ljava/lang/String; = "pogoId"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final KEY_DEVICE_UID:Ljava/lang/String; = "uid"

.field public static final KEY_DEVICE_UNAME:Ljava/lang/String; = "uname"

.field public static final KEY_DEVICE_URN:Ljava/lang/String; = "deviceUrn"

.field public static final KEY_DID:Ljava/lang/String; = "did"

.field public static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_FW_VER:Ljava/lang/String; = "firmwareVersion"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IID:Ljava/lang/String; = "iid"

.field public static final KEY_IN:Ljava/lang/String; = "in"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OUT:Ljava/lang/String; = "out"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_PID:Ljava/lang/String; = "pid"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_SEAT_HEAT_CONFIG:Ljava/lang/String; = "seatHeatConfig"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_SUB_RESULT:Ljava/lang/String; = "sub_result"

.field public static final KEY_TRUST_LEVEL:Ljava/lang/String; = "trustLevel"

.field public static final KEY_TS:Ljava/lang/String; = "ts"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UN_SUB_RESULT:Ljava/lang/String; = "unsub_result"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_VID:Ljava/lang/String; = "vid"

.field public static final METHOD_TYPE_ACTION_V3:Ljava/lang/String; = "action_v3"

.field public static final METHOD_TYPE_GET_PROP_V3:Ljava/lang/String; = "get_properties_v3"

.field public static final METHOD_TYPE_OCCURRED_V3:Ljava/lang/String; = "event_occurred_v3"

.field public static final METHOD_TYPE_PROP_CHANGED_V3:Ljava/lang/String; = "properties_changed_v3"

.field public static final METHOD_TYPE_SET_PROP_V3:Ljava/lang/String; = "set_properties_v3"

.field public static final METHOD_TYPE_SUB_EVENTS_V3:Ljava/lang/String; = "subscribe_events_v3"

.field public static final METHOD_TYPE_SUB_PROP_V3:Ljava/lang/String; = "subscribe_properties_v3"

.field public static final METHOD_TYPE_UN_SUB_EVENTS_V3:Ljava/lang/String; = "unsubscribe_events_v3"

.field public static final METHOD_TYPE_UN_SUB_PROP_V3:Ljava/lang/String; = "unsubscribe_properties_v3"

.field public static final TAG:Ljava/lang/String; = "Constant"

.field public static final TRUST_LEVEL_ACCOUNT:I = 0x4

.field public static final TRUST_LEVEL_DEFAULT:I = 0x0

.field public static final TRUST_LEVEL_FAMILY:I = 0x2

.field public static final TRUST_LEVEL_LOCALLY:I = 0x1

.field public static final TRUST_LEVEL_SELF:I = 0x8

.field public static final VALUE_FLAGS_NO_RSP_NO_PRINT:I = 0x3

.field public static final VALUE_FLAGS_PRINT_WITHOUT_PARAMS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
