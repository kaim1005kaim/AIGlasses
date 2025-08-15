.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final AI:I = 0x20

.field public static final DISCONNECT:I = 0x8

.field public static final DND:I = 0x2

.field public static final HEADSET:I = 0x80

.field public static final INDICATOR:I = 0x10

.field public static final MEDIA:I = 0x40

.field public static final NOTIFICATION:I = 0x1

.field public static final OTA:I = 0x100

.field public static final WEAR:I = 0x4

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;


# instance fields
.field public aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

.field public disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

.field public dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

.field public headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

.field public indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

.field public mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

.field public notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

.field public otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

.field public wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;
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

    if-eqz v0, :cond_13

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    if-nez v0, :cond_a

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    if-nez v0, :cond_c

    .line 20
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    if-nez v0, :cond_10

    .line 26
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    .line 27
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 28
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    if-nez v0, :cond_12

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    .line 30
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->notificatonSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$NotificationSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->dndMode:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DNDMode;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->wearSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$WearSetting;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->disconnectReminder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$DisconnectReminder;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->aiAssistant:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$AIAssistant;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->mediaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$MediaSetting;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
