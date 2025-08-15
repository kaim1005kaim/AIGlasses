.class public Lcom/xiaomi/wearable/wear/api/WearApiConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIND_ERROR_CODE_APPLY_BIND:I = 0x3f2

.field public static final BIND_ERROR_CODE_BIND_TO_SERVER:I = 0x3f0

.field public static final BIND_ERROR_CODE_CONFIRM_BIND:I = 0x3f6

.field public static final BIND_ERROR_CODE_DEVICE_CONFIRM:I = 0x3f5

.field public static final BIND_ERROR_CODE_ENABLE_NOTIFICATION:I = 0x3e9

.field public static final BIND_ERROR_CODE_GET_BIND_INFO:I = 0x3ed

.field public static final BIND_ERROR_CODE_GET_BIND_KEY:I = 0x3ec

.field public static final BIND_ERROR_CODE_GET_BIND_STATUS:I = 0x3ea

.field public static final BIND_ERROR_CODE_GET_DEVICE:I = 0x3e8

.field public static final BIND_ERROR_CODE_HAVE_BOUND:I = 0x3eb

.field public static final BIND_ERROR_CODE_OOB_MODE:I = 0x3ee

.field public static final BIND_ERROR_CODE_SEND_BIND_RESULT:I = 0x3f1

.field public static final BIND_ERROR_CODE_VERIFY_DEVICE:I = 0x3f4

.field public static final BIND_ERROR_CODE_VERIFY_MODE:I = 0x3ef

.field public static final BIND_ERROR_CODE_VERIFY_SERVER:I = 0x3f3

.field public static final CONNECT_BOND_STATE_ERROR:I = 0x7db

.field public static final CONNECT_CREATE_RFCOMM_SOCKET_ERROR:I = 0x7e3

.field public static final CONNECT_DISCOVER_SERVICE_TIMEOUT:I = 0x7e0

.field public static final CONNECT_ERROR_CODE_BLUETOOTH_CLOSE:I = 0x6d

.field public static final CONNECT_ERROR_CODE_NULL_KEY_PARAM:I = 0x6c

.field public static final CONNECT_MIUI_SOCKET_ERROR:I = 0x7de

.field public static final CONNECT_NOT_ACTIVE:I = 0x7df

.field public static final CONNECT_SOCKET_ERROR:I = 0x7dc

.field public static final CONNECT_STATUS_ACTIVE_DISCONNECT:I = 0x7d8

.field public static final CONNECT_STATUS_AUTH_FAILED:I = 0x7d6

.field public static final CONNECT_STATUS_AUTH_FAILED_TOKEN_INVALID:I = 0x7d7

.field public static final CONNECT_STATUS_BLUETOOTH_OPEN:I = 0x7d9

.field public static final CONNECT_STATUS_CMD_TIMEOUT:I = 0x7e2

.field public static final CONNECT_STATUS_CONNECT_FAILED:I = 0x7d2

.field public static final CONNECT_STATUS_DEVICE_CONNECTED:I = 0x7d1

.field public static final CONNECT_STATUS_DEVICE_READY:I = 0x7d4

.field public static final CONNECT_STATUS_DISCONNECT:I = 0x7d0

.field public static final CONNECT_STATUS_ENABLE_NOTIFICATION_FAILED:I = 0x7d3

.field public static final CONNECT_STATUS_GATT_ERROR:I = 0x7da

.field public static final CONNECT_STATUS_NOT_ACTIVE:I = 0x7e4

.field public static final CONNECT_STATUS_NOT_BOUND:I = 0x7d5

.field public static final CONNECT_STATUS_NO_BLUETOOTH_PERMISSION:I = 0x7dd

.field public static final CONNECT_STATUS_NO_PERMISSION:I = 0x7e5

.field public static final CONNECT_STATUS_VERSION_TIMEOUT:I = 0x7e1

.field public static final RESULT_BUSY:I = -0x4

.field public static final RESULT_CANCELED:I = -0x5

.field public static final RESULT_CHANNEL_NULL:I = -0x7

.field public static final RESULT_CMD_TIMEOUT:I = -0xd

.field public static final RESULT_DATA_NULL:I = -0x8

.field public static final RESULT_DISCONNECTED:I = -0x3

.field public static final RESULT_FAILED:I = -0x2

.field public static final RESULT_INVALID_PACKET:I = -0xc

.field public static final RESULT_RECEIVE_ACK:I = -0x9

.field public static final RESULT_RECEIVE_SINGLE_ACK:I = -0xa

.field public static final RESULT_RESPONSE_TIMEOUT:I = -0x6

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_TIMEOUT:I = -0x1

.field public static final RESULT_WRITE:I = -0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeStr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "WearApiConstants.RESULT_TIMEOUT"

    goto :goto_0

    :cond_1
    const-string p0, "WearApiConstants.RESULT_FAILED"

    goto :goto_0

    :cond_2
    const-string p0, "WearApiConstants.RESULT_DISCONNECTED"

    goto :goto_0

    :cond_3
    const-string p0, "WearApiConstants.RESULT_BUSY"

    goto :goto_0

    :cond_4
    const-string p0, "WearApiConstants.RESULT_CANCELED"

    :goto_0
    return-object p0
.end method
