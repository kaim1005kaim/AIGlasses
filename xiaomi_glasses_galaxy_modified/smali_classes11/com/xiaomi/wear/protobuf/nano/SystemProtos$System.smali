.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_OR_UPDATE_SMALL_HABIT:I = 0x30

.field public static final ADD_VIBRATOR:I = 0x3a

.field public static final ADD_WIFI_CONFIG:I = 0x38

.field public static final ALERT_STATUS_FIELD_NUMBER:I = 0x3a

.field public static final APPLY_LOW_LATENCY:I = 0x43

.field public static final APPLY_NEW_BIND:I = 0x3f

.field public static final APPLY_NEW_CONNECTION:I = 0x68

.field public static final APP_LAYOUT_FIELD_NUMBER:I = 0x12

.field public static final APP_LIST_FIELD_NUMBER:I = 0xa

.field public static final AUTHORIZE_UNLOCK_FIELD_NUMBER:I = 0x16

.field public static final AUTHORIZE_UNLOCK_LIST_FIELD_NUMBER:I = 0x15

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x3f

.field public static final DELETE_SMALL_HABIT:I = 0x32

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_STATUS_FIELD_NUMBER:I = 0x2

.field public static final DISABLE_WIFI_AP:I = 0x59

.field public static final ENABLE_WIFI_AP:I = 0x58

.field public static final ENABLE_WIFI_P2P_GC:I = 0x63

.field public static final END_VIBRATOR_TEST:I = 0x67

.field public static final FIND_MODE_FIELD_NUMBER:I = 0x5

.field public static final FIND_PHONE:I = 0x11

.field public static final FIND_WEAR:I = 0x12

.field public static final FINISH_USAGE_GUIDE:I = 0x60

.field public static final FORCE_UPGRADE:I = 0x4

.field public static final FORCE_UPGRADE_FIELD_NUMBER:I = 0x6

.field public static final GET_ALERT_STATUS:I = 0x5a

.field public static final GET_AOD_SETTING:I = 0x41

.field public static final GET_APP_LAYOUT:I = 0x1f

.field public static final GET_AUTHORIZE_UNLOCK:I = 0x13

.field public static final GET_BASIC_STATUS:I = 0x4e

.field public static final GET_DEVICE_INFO:I = 0x2

.field public static final GET_DEVICE_STATUS:I = 0x1

.field public static final GET_HID_STATUS:I = 0x7

.field public static final GET_LOCK_SCREEN:I = 0x9

.field public static final GET_NIGHT_MODE:I = 0xa

.field public static final GET_ORDERED_APP_LIST:I = 0x1d

.field public static final GET_QUIET_MODE:I = 0x16

.field public static final GET_SHORTCUT_1:I = 0x23

.field public static final GET_SHORTCUT_2:I = 0x24

.field public static final GET_SHORTCUT_3:I = 0x25

.field public static final GET_SPORT_OPTION:I = 0x27

.field public static final GET_STORAGE_INFO:I = 0x3e

.field public static final GET_SUPPORT_SHORTCUT_LIST:I = 0x26

.field public static final GET_SUPPORT_WIDGET_LIST:I = 0x35

.field public static final GET_SUPPORT_WIDGET_V3:I = 0x55

.field public static final GET_SYSTEM_SETTING:I = 0xe

.field public static final GET_VIBRATOR_SETTING:I = 0x2e

.field public static final GET_WEAR_STATUS:I = 0x5d

.field public static final GET_WIDGET_GROUP_LIST:I = 0x33

.field public static final GET_WIDGET_LIST:I = 0x1c

.field public static final GET_WIDGET_V3:I = 0x53

.field public static final GET_WIFI_CAPABILITY:I = 0x36

.field public static final GET_WIFI_CONFIG_LIST:I = 0x56

.field public static final GET_WRIST_SCREEN:I = 0x18

.field public static final GUIDE_FEEDBACK_FIELD_NUMBER:I = 0x3e

.field public static final HID_STATUS_FIELD_NUMBER:I = 0xf

.field public static final LACK_PHONE_PERMISSION:I = 0x40

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x14

.field public static final LOCK_SCREEN_FIELD_NUMBER:I = 0x13

.field public static final LOW_LATENCY_FIELD_NUMBER:I = 0x2e

.field public static final MODIFY_PHONE_SETTING:I = 0x2d

.field public static final NETWORK_PROXY_REQUEST_FIELD_NUMBER:I = 0x34

.field public static final NETWORK_STATUS_FIELD_NUMBER:I = 0x3b

.field public static final NIGHT_MODE_FIELD_NUMBER:I = 0x17

.field public static final NOTIFY_APP_DISCONNECTED:I = 0xd

.field public static final NOTIFY_NEW_BIND:I = 0xc

.field public static final NOTIFY_WIFI_CONFIG_RESULT:I = 0x62

.field public static final OTA_PROGRESS_FIELD_NUMBER:I = 0x37

.field public static final PHONE_PERMISSION_FIELD_NUMBER:I = 0x2d

.field public static final PHONE_SETTING_FIELD_NUMBER:I = 0x25

.field public static final PHONE_SETTING_REQUEST_FIELD_NUMBER:I = 0x24

.field public static final PREPARE_OTA:I = 0x5

.field public static final PREPARE_OTA_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final PREPARE_OTA_RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final PRESENT_BASIC_STATUS_FIELD_NUMBER:I = 0x30

.field public static final REMOVE_VIBRATORS:I = 0x3d

.field public static final REMOVE_WIFI_CONFIG:I = 0x66

.field public static final REPORT_ALERT_STATUS:I = 0x5b

.field public static final REPORT_BASIC_STATUS:I = 0x4f

.field public static final REPORT_BASIC_STATUS_FIELD_NUMBER:I = 0x31

.field public static final REPORT_BATTERY_STATUS:I = 0x61

.field public static final REPORT_DATA:I = 0x50

.field public static final REPORT_DATA_FIELD_NUMBER:I = 0x32

.field public static final REPORT_DATA_RESULT:I = 0x51

.field public static final REPORT_DATA_RESULT_FIELD_NUMBER:I = 0x33

.field public static final REPORT_OTA_PROGRESS:I = 0x57

.field public static final REPORT_SYSTEM_SETTING:I = 0x2a

.field public static final REPORT_USAGE_GUIDE_FEEDBACK:I = 0x5f

.field public static final REPORT_WIFI_SCAN_LIST:I = 0x65

.field public static final REQUEST_NETWORK_PROXY:I = 0x52

.field public static final REQUEST_PHONE_SETTING:I = 0x2b

.field public static final REQUEST_WIFI_CONFIG:I = 0x37

.field public static final REQUEST_WIFI_SCAN:I = 0x64

.field public static final RESET:I = 0x0

.field public static final RESET_MODE_FIELD_NUMBER:I = 0x1

.field public static final SET_AOD_SETTING:I = 0x42

.field public static final SET_APP_LAYOUT:I = 0x29

.field public static final SET_AUTHORIZE_UNLOCK:I = 0x14

.field public static final SET_HID_STATUS:I = 0x8

.field public static final SET_LANGUAGE:I = 0x6

.field public static final SET_LOCK_SCREEN:I = 0x15

.field public static final SET_NIGHT_MODE:I = 0xb

.field public static final SET_ORDERED_APP_LIST:I = 0x1e

.field public static final SET_QUIET_MODE:I = 0x17

.field public static final SET_SHORTCUT_1:I = 0x20

.field public static final SET_SHORTCUT_2:I = 0x21

.field public static final SET_SHORTCUT_3:I = 0x22

.field public static final SET_SPORT_OPTION:I = 0x28

.field public static final SET_SYSTEM_SETTING:I = 0xf

.field public static final SET_SYSTEM_TIME:I = 0x3

.field public static final SET_VIBRATOR_ITEM:I = 0x2f

.field public static final SET_WIDGET:I = 0x1a

.field public static final SET_WIDGET_GROUP_LIST:I = 0x34

.field public static final SET_WIDGET_LIST:I = 0x1b

.field public static final SET_WIDGET_V3:I = 0x54

.field public static final SET_WRIST_SCREEN:I = 0x19

.field public static final SHORTCUT_FIELD_NUMBER:I = 0xc

.field public static final SHORTCUT_LIST_FIELD_NUMBER:I = 0xd

.field public static final SMALL_HABIT_FIELD_NUMBER:I = 0x18

.field public static final SMALL_HABIT_LIST_FIELD_NUMBER:I = 0x19

.field public static final SMALL_HABIT_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final SMALL_HABIT_TYPE_LIST_FIELD_NUMBER:I = 0x1b

.field public static final SPORT_OPTION_LIST_FIELD_NUMBER:I = 0xe

.field public static final START_USAGE_GUIDE:I = 0x5e

.field public static final STORAGE_INFO_FIELD_NUMBER:I = 0x2c

.field public static final SYNC_NETWORK_STATUS:I = 0x5c

.field public static final SYNC_PHONE_SETTING:I = 0x2c

.field public static final SYNC_SMALL_HABIT:I = 0x31

.field public static final SYNC_WIFI_CONFIG_LIST:I = 0x39

.field public static final SYSTEM_SETTING_FIELD_NUMBER:I = 0x23

.field public static final SYSTEM_SETTING_REQUEST_FIELD_NUMBER:I = 0x22

.field public static final SYSTEM_TIME_FIELD_NUMBER:I = 0x4

.field public static final TEST_VIBRATOR:I = 0x3b

.field public static final TIMING_SETTING_FIELD_NUMBER:I = 0xb

.field public static final UNLOCK_WATCH:I = 0x10

.field public static final UPDATE_VIBRATOR:I = 0x3c

.field public static final USAGE_GUIDE_FIELD_NUMBER:I = 0x3d

.field public static final VIBRATOR_EFFECT_FIELD_NUMBER:I = 0x29

.field public static final VIBRATOR_ERROR_FIELD_NUMBER:I = 0x2b

.field public static final VIBRATOR_FIELD_NUMBER:I = 0x28

.field public static final VIBRATOR_ITEM_FIELD_NUMBER:I = 0x27

.field public static final VIBRATOR_REMOVAL_FIELD_NUMBER:I = 0x2a

.field public static final VIBRATOR_SETTING_FIELD_NUMBER:I = 0x26

.field public static final WEAR_STATUS_FIELD_NUMBER:I = 0x3c

.field public static final WIDGET_FIELD_NUMBER:I = 0x8

.field public static final WIDGET_GROUP_LIST_FIELD_NUMBER:I = 0x1c

.field public static final WIDGET_LIST_FIELD_NUMBER:I = 0x9

.field public static final WIDGET_V2_LIST_FIELD_NUMBER:I = 0x1d

.field public static final WIDGET_V3_FIELD_NUMBER:I = 0x35

.field public static final WIDGET_V3_SUPPORTED_LIST_FIELD_NUMBER:I = 0x36

.field public static final WIFI_AP_FIELD_NUMBER:I = 0x39

.field public static final WIFI_AP_RESULT_FIELD_NUMBER:I = 0x38

.field public static final WIFI_BASIC_INFO_FIELD_NUMBER:I = 0x1f

.field public static final WIFI_CAPABILITY_FIELD_NUMBER:I = 0x1e

.field public static final WIFI_CONFIG_FIELD_NUMBER:I = 0x20

.field public static final WIFI_CONFIG_LIST_FIELD_NUMBER:I = 0x21

.field public static final WIFI_CONFIG_RESULT_FIELD_NUMBER:I = 0x40

.field public static final WIFI_P2P_FIELD_NUMBER:I = 0x41

.field public static final WIFI_P2P_RESULT_FIELD_NUMBER:I = 0x42

.field public static final WIFI_SCAN_REQUEST_FIELD_NUMBER:I = 0x43

.field public static final WIFI_SCAN_RESPONSE_FIELD_NUMBER:I = 0x44

.field public static final WRIST_SCREEN_FIELD_NUMBER:I = 0x7

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2c

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_2f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_30

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_31

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_32

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_36

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x39

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_38

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3a

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_39

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3b

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3d

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3f

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x41

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x42

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_41

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x43

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_42

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x44

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_42
    return v0
.end method

.method public getAlertStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppLayout()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AppLayout;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AppLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$App$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$App$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthorizeUnlock()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthorizeUnlockList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBatteryStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFindMode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getForceUpgrade()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ForceUpgrade;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ForceUpgrade;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuideFeedback()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide$Feedback;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide$Feedback;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHidStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$HidStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$HidStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLanguage()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Language;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Language;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLockScreen()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LockScreen;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LockScreen;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLowLatency()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LowLatency;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LowLatency;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkProxyRequest()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkProxy$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkProxy$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightMode()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NightMode;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NightMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOtaProgress()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    return p0
.end method

.method public getPhonePermission()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhonePermission;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhonePermission;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhoneSetting()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhoneSettingRequest()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrepareOtaRequest()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrepareOtaResponse()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPresentBasicStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Present;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Present;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReportBasicStatus()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReportData()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReportDataResult()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResetMode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShortcut()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortcutList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmallHabit()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmallHabitList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmallHabitType()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSmallHabitTypeList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSportOptionList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SportOption$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SportOption$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStorageInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$StorageInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$StorageInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemSetting()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemSettingRequest()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemTime()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimingSetting()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$TimingSetting;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$TimingSetting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsageGuide()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibrator()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorEffect()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorEffect;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorEffect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorError()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorError;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorError;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorItem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorRemoval()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator$Removal;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator$Removal;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVibratorSetting()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWearStatus()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getWidget()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetGroupList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetGroup$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetGroup$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetV2List()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV2$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV2$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetV3()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetV3SupportedList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3$SupportedList;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3$SupportedList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiAp()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiApResult()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiBasicInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiCapability()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiConfig()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiConfigList()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiConfigResult()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiP2P()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiP2PResult()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiScanRequest()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiScanResponse()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWristScreen()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WristScreen;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WristScreen;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAlertStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppLayout()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAuthorizeUnlock()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAuthorizeUnlockList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDeviceStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFindMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasForceUpgrade()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGuideFeedback()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHidStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLanguage()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLockScreen()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLowLatency()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNetworkProxyRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x34

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNetworkStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNightMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOtaProgress()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x37

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhonePermission()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneSetting()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhoneSettingRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPresentBasicStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReportBasicStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x31

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReportData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReportDataResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x33

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResetMode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShortcut()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShortcutList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSmallHabit()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSmallHabitList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSmallHabitType()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSmallHabitTypeList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSportOptionList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStorageInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystemSetting()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystemSettingRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystemTime()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTimingSetting()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUsageGuide()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibrator()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibratorEffect()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibratorError()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibratorItem()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibratorRemoval()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVibratorSetting()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWearStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidget()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetGroupList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetV2List()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetV3()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x35

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetV3SupportedList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x36

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiAp()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x39

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiApResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x38

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiBasicInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiCapability()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiConfig()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiConfigList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiConfigResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiP2P()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x41

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiP2PResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiScanRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x43

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWifiScanResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v0, 0x44

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWristScreen()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide$Feedback;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide$Feedback;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    const/16 v0, 0x3c

    .line 37
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_9

    .line 39
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    .line 43
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_b

    .line 47
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_c

    .line 51
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_d

    .line 55
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_e

    .line 59
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3$SupportedList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3$SupportedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_f

    .line 63
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 66
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_10

    .line 67
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkProxy$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkProxy$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 70
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_11

    .line 71
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 72
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_12

    .line 75
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 78
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_13

    .line 79
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 82
    :sswitch_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_14

    .line 83
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Present;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Present;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_15

    .line 87
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LowLatency;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LowLatency;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 88
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 90
    :sswitch_16
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_16

    .line 91
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhonePermission;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhonePermission;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 92
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 94
    :sswitch_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_17

    .line 95
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$StorageInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$StorageInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 96
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2c

    .line 97
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_18

    .line 99
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorError;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorError;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 100
    :cond_18
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2b

    .line 101
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 102
    :sswitch_19
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_19

    .line 103
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator$Removal;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator$Removal;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 104
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2a

    .line 105
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 106
    :sswitch_1a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1a

    .line 107
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorEffect;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorEffect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 108
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x29

    .line 109
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 110
    :sswitch_1b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1b

    .line 111
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 112
    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x28

    .line 113
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 114
    :sswitch_1c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1c

    .line 115
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 116
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x27

    .line 117
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 118
    :sswitch_1d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1d

    .line 119
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 120
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x26

    .line 121
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 122
    :sswitch_1e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1e

    .line 123
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 124
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x25

    .line 125
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 126
    :sswitch_1f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1f

    .line 127
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 128
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x24

    .line 129
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 130
    :sswitch_20
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_20

    .line 131
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 132
    :cond_20
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x23

    .line 133
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 134
    :sswitch_21
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_21

    .line 135
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 136
    :cond_21
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x22

    .line 137
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 138
    :sswitch_22
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_22

    .line 139
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 140
    :cond_22
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x21

    .line 141
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 142
    :sswitch_23
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_23

    .line 143
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 144
    :cond_23
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x20

    .line 145
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 146
    :sswitch_24
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_24

    .line 147
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 148
    :cond_24
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1f

    .line 149
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 150
    :sswitch_25
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_25

    .line 151
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 152
    :cond_25
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1e

    .line 153
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 154
    :sswitch_26
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_26

    .line 155
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV2$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV2$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 156
    :cond_26
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1d

    .line 157
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 158
    :sswitch_27
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_27

    .line 159
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetGroup$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetGroup$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 160
    :cond_27
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1c

    .line 161
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 162
    :sswitch_28
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_28

    .line 163
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 164
    :cond_28
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1b

    .line 165
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 166
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    const/16 v0, 0x1a

    .line 167
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 168
    :sswitch_2a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_29

    .line 169
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 170
    :cond_29
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x19

    .line 171
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 172
    :sswitch_2b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2a

    .line 173
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 174
    :cond_2a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x18

    .line 175
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 176
    :sswitch_2c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2b

    .line 177
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NightMode;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NightMode;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 178
    :cond_2b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x17

    .line 179
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 180
    :sswitch_2d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2c

    .line 181
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 182
    :cond_2c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x16

    .line 183
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 184
    :sswitch_2e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2d

    .line 185
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 186
    :cond_2d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x15

    .line 187
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 188
    :sswitch_2f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2e

    .line 189
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Language;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Language;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 190
    :cond_2e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x14

    .line 191
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 192
    :sswitch_30
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2f

    .line 193
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LockScreen;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LockScreen;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 194
    :cond_2f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x13

    .line 195
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 196
    :sswitch_31
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_30

    .line 197
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AppLayout;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AppLayout;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 198
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x12

    .line 199
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 200
    :sswitch_32
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_31

    .line 201
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 202
    :cond_31
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11

    .line 203
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 204
    :sswitch_33
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_32

    .line 205
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 206
    :cond_32
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10

    .line 207
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 208
    :sswitch_34
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_33

    .line 209
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$HidStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$HidStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 210
    :cond_33
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf

    .line 211
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 212
    :sswitch_35
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_34

    .line 213
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SportOption$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SportOption$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 214
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe

    .line 215
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 216
    :sswitch_36
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_35

    .line 217
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 218
    :cond_35
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd

    .line 219
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 220
    :sswitch_37
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_36

    .line 221
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 222
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc

    .line 223
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 224
    :sswitch_38
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_37

    .line 225
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$TimingSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$TimingSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 226
    :cond_37
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb

    .line 227
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 228
    :sswitch_39
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_38

    .line 229
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$App$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$App$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 230
    :cond_38
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa

    .line 231
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 232
    :sswitch_3a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_39

    .line 233
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 234
    :cond_39
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9

    .line 235
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 236
    :sswitch_3b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3a

    .line 237
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 238
    :cond_3a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8

    .line 239
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 240
    :sswitch_3c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3b

    .line 241
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WristScreen;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WristScreen;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 242
    :cond_3b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x7

    .line 243
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 244
    :sswitch_3d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3c

    .line 245
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ForceUpgrade;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ForceUpgrade;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 246
    :cond_3c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x6

    .line 247
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 248
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 249
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 250
    :sswitch_3f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3d

    .line 251
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 252
    :cond_3d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x4

    .line 253
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 254
    :sswitch_40
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3e

    .line 255
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 256
    :cond_3e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x3

    .line 257
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 258
    :sswitch_41
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    .line 259
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    .line 260
    :cond_3f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x2

    .line 261
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    .line 262
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 263
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_43
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_43
        0x8 -> :sswitch_42
        0x12 -> :sswitch_41
        0x1a -> :sswitch_40
        0x22 -> :sswitch_3f
        0x28 -> :sswitch_3e
        0x32 -> :sswitch_3d
        0x3a -> :sswitch_3c
        0x42 -> :sswitch_3b
        0x4a -> :sswitch_3a
        0x52 -> :sswitch_39
        0x5a -> :sswitch_38
        0x62 -> :sswitch_37
        0x6a -> :sswitch_36
        0x72 -> :sswitch_35
        0x7a -> :sswitch_34
        0x82 -> :sswitch_33
        0x8a -> :sswitch_32
        0x92 -> :sswitch_31
        0x9a -> :sswitch_30
        0xa2 -> :sswitch_2f
        0xaa -> :sswitch_2e
        0xb2 -> :sswitch_2d
        0xba -> :sswitch_2c
        0xc2 -> :sswitch_2b
        0xca -> :sswitch_2a
        0xd0 -> :sswitch_29
        0xda -> :sswitch_28
        0xe2 -> :sswitch_27
        0xea -> :sswitch_26
        0xf2 -> :sswitch_25
        0xfa -> :sswitch_24
        0x102 -> :sswitch_23
        0x10a -> :sswitch_22
        0x112 -> :sswitch_21
        0x11a -> :sswitch_20
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_1e
        0x132 -> :sswitch_1d
        0x13a -> :sswitch_1c
        0x142 -> :sswitch_1b
        0x14a -> :sswitch_1a
        0x152 -> :sswitch_19
        0x15a -> :sswitch_18
        0x162 -> :sswitch_17
        0x16a -> :sswitch_16
        0x172 -> :sswitch_15
        0x182 -> :sswitch_14
        0x18a -> :sswitch_13
        0x192 -> :sswitch_12
        0x19a -> :sswitch_11
        0x1a2 -> :sswitch_10
        0x1aa -> :sswitch_f
        0x1b2 -> :sswitch_e
        0x1ba -> :sswitch_d
        0x1c2 -> :sswitch_c
        0x1ca -> :sswitch_b
        0x1d2 -> :sswitch_a
        0x1da -> :sswitch_9
        0x1e0 -> :sswitch_8
        0x1ea -> :sswitch_7
        0x1f2 -> :sswitch_6
        0x1fa -> :sswitch_5
        0x202 -> :sswitch_4
        0x20a -> :sswitch_3
        0x212 -> :sswitch_2
        0x21a -> :sswitch_1
        0x222 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlertStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppLayout(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AppLayout;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$App$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthorizeUnlock(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthorizeUnlockList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AuthorizeUnlock$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBatteryStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus$Battery;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3f

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFindMode(I)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setForceUpgrade(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ForceUpgrade;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGuideFeedback(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide$Feedback;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setHidStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$HidStatus;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLanguage(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Language;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLockScreen(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LockScreen;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLowLatency(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$LowLatency;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkProxyRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkProxy$Request;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x34

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NetworkStatus;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNightMode(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$NightMode;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setOtaProgress(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x37

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhonePermission(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhonePermission;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x25

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneSettingRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PhoneSetting$Request;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x24

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrepareOtaRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrepareOtaResponse(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Response;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPresentBasicStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Present;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReportBasicStatus(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$BasicStatus$Report;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReportData(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReportDataResult(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x33

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setResetMode(I)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShortcut(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setShortcutList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Shortcut$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSmallHabit(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSmallHabitList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSmallHabitType(I)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSmallHabitTypeList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSportOptionList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SportOption$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStorageInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$StorageInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSystemSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSystemSettingRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSystemTime(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemTime;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTimingSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$TimingSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUsageGuide(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$UsageGuide;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3d

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibrator(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibratorEffect(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorEffect;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x29

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibratorError(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorError;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2b

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibratorItem(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorItem;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibratorRemoval(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Vibrator$Removal;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2a

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVibratorSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$VibratorSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWearStatus(I)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    const/16 v0, 0x3c

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidget(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetGroupList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetGroup$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$Widget$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetV2List(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV2$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetV3(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x35

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidgetV3SupportedList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WidgetV3$SupportedList;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x36

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiAp(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x39

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiApResult(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x38

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiBasicInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiCapability(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiConfig(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiConfigList(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiConfigResult(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiP2P(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiP2PResult(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x42

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiScanRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x43

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiScanResponse(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x44

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWristScreen(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WristScreen;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_19
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_20
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_21
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_22
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_23
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_24
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_25
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_26
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_27
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_28
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_29
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_30
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_31
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x34

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_32
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_33
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_34
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_35
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_36
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x39

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_37
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_38
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_39
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_3a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x42

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_40
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x43

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_41
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_42
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
