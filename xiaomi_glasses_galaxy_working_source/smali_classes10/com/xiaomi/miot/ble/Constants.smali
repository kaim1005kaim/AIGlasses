.class public Lcom/xiaomi/miot/ble/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADV_TYPE_SERVICE_DATA:I = 0x16

.field public static final DEFAULT_MTU:I = 0x17

.field public static final GATT_CONN_L2C_FAILURE:I = 0x1

.field public static final GATT_CONN_TERMINATE_LOCAL_HOST:I = 0x16

.field public static final GATT_CONN_TERMINATE_PEER_USER:I = 0x13

.field public static final GATT_CONN_TIMEOUT:I = 0x8

.field public static final MAX_MTU:I = 0x205

.field public static final MIWEAR_MI_SERVICE_BLE_UUID_SAR_NOTIFY:Ljava/util/UUID;

.field public static final MIWEAR_MI_SERVICE_BLE_UUID_SAR_WRITE:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_FITNESS_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_LOG_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_MASS_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_OTA_RX_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_OTA_TX_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_PROTO_RX_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_PROTO_TX_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_SENSOR_CAPTURE_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_STAT_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_VERSION_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_CHARACTERISTIC_VOICE_UUID:Ljava/util/UUID;

.field public static final MI_WEAR_SERVICE:I = 0xfe95

.field public static final MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

.field public static final REQUEST_MTU:I = 0x200

.field public static final TYPE_AUTH:I = 0x64

.field public static final TYPE_CAMERA:I = 0x6f

.field public static final TYPE_CAPTURE:I = 0x6b

.field public static final TYPE_FITNESS:I = 0x66

.field public static final TYPE_GNSS:I = 0x6e

.field public static final TYPE_INFO:I = 0x6d

.field public static final TYPE_MASS:I = 0x68

.field public static final TYPE_NET_PROXY:I = 0x6c

.field public static final TYPE_OTA:I = 0x69

.field public static final TYPE_PROTO:I = 0x65

.field public static final TYPE_UNKWOWN:I = -0x64

.field public static final TYPE_VERSION:I = 0x6a

.field public static final TYPE_VOICE:I = 0x67


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xfe95

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_VERSION_UUID:Ljava/util/UUID;

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_PROTO_RX_UUID:Ljava/util/UUID;

    const/16 v0, 0x52

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_PROTO_TX_UUID:Ljava/util/UUID;

    const/16 v0, 0x53

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_FITNESS_UUID:Ljava/util/UUID;

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_VOICE_UUID:Ljava/util/UUID;

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_MASS_UUID:Ljava/util/UUID;

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_OTA_RX_UUID:Ljava/util/UUID;

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_OTA_TX_UUID:Ljava/util/UUID;

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_STAT_UUID:Ljava/util/UUID;

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_LOG_UUID:Ljava/util/UUID;

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_CHARACTERISTIC_SENSOR_CAPTURE_UUID:Ljava/util/UUID;

    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MIWEAR_MI_SERVICE_BLE_UUID_SAR_NOTIFY:Ljava/util/UUID;

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/xiaomi/miot/ble/UUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/ble/Constants;->MIWEAR_MI_SERVICE_BLE_UUID_SAR_WRITE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
