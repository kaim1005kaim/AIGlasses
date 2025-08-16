.class public final Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FactoryProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfChecking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepResult;,
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$StepRequest;,
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Result;,
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Response;,
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Request;,
        Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACC:I = 0x6

.field public static final AUDIO:I = 0x16

.field public static final BARO:I = 0x9

.field public static final BATTERY:I = 0xf

.field public static final BLOOD_OXYGEN:I = 0x20

.field public static final BLUETOOTH:I = 0x1

.field public static final CAMERA:I = 0x1a

.field public static final CAP:I = 0xc

.field public static final CHARGE:I = 0xe

.field public static final DOU:I = 0x17

.field public static final DP:I = 0x10

.field public static final ECG:I = 0x21

.field public static final ENTER:I = 0x0

.field public static final ESIM:I = 0x5

.field public static final EXIT:I = 0x2

.field public static final FAIL:I = 0x2

.field public static final GNSS:I = 0x2

.field public static final GYRO:I = 0x7

.field public static final HEART_RATE:I = 0x1f

.field public static final IMU:I = 0x1b

.field public static final INDICATOR_LIGHT:I = 0x1c

.field public static final KEY:I = 0x12

.field public static final LIGHT:I = 0xa

.field public static final MAG:I = 0x8

.field public static final MIC:I = 0x18

.field public static final MOTOR:I = 0x14

.field public static final NFC:I = 0x3

.field public static final OK:I = 0x0

.field public static final PA:I = 0x19

.field public static final PPG:I = 0xb

.field public static final PRIVACY_LIGHT:I = 0x1d

.field public static final RANGE:I = 0x1e

.field public static final ROTARY:I = 0x13

.field public static final START:I = 0x1

.field public static final STORAGE:I = 0x15

.field public static final TEMP:I = 0xd

.field public static final TP:I = 0x11

.field public static final WIFI:I = 0x4

.field public static final WILL_REBOOT:I = 0x1

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$SelfChecking;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method
