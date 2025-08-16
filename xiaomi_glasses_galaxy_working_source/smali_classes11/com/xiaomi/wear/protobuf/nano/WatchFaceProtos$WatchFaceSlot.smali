.class public final Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFaceSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$Item;,
        Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIR_PRESSURE:I = 0xb

.field public static final ALTITUDE:I = 0xc

.field public static final AQI:I = 0xf

.field public static final BATTERY:I = 0x8

.field public static final CALORIE:I = 0x6

.field public static final CLOCK:I = 0xe

.field public static final DATE:I = 0x9

.field public static final EMPTY:I = 0x0

.field public static final ENERGY:I = 0x4

.field public static final HEART_RATE:I = 0x1

.field public static final HUMIDITY:I = 0x10

.field public static final PRESSURE:I = 0x2

.field public static final SLEEP:I = 0x3

.field public static final SPORT_MODE:I = 0x11

.field public static final STEP:I = 0x5

.field public static final SUNRISE_SUNSET:I = 0x13

.field public static final TIMER:I = 0xd

.field public static final UVI:I = 0x12

.field public static final VALID_STAND:I = 0x7

.field public static final WEATHER:I = 0xa

.field public static final WIND_DIRECTION:I = 0x14

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/WatchFaceProtos$WatchFaceSlot;
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
