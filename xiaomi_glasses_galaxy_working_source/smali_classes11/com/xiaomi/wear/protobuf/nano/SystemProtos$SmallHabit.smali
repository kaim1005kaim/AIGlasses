.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallHabit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$TypeList;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTIVE_NECK:I = 0x7

.field public static final APPLY_FACIAL_MASK:I = 0x1c

.field public static final BOOK_KEEPING:I = 0xf

.field public static final CALLIGRAPHY:I = 0x18

.field public static final CALL_PARENTS:I = 0x5

.field public static final CIVILIZED_LANGUAGE:I = 0xd

.field public static final CONTACT_FRIEND:I = 0xa

.field public static final DAILY_SUMMARY:I = 0x13

.field public static final DO_EYE_EXERCISES:I = 0x1a

.field public static final DO_MORE_EXERCISE:I = 0x1

.field public static final DO_YOGA:I = 0x1b

.field public static final DRINK_WATER:I = 0x2

.field public static final EAT_BREAKFAST:I = 0x4

.field public static final EAT_FRUIT:I = 0x6

.field public static final EAT_VEGETABLE:I = 0xc

.field public static final GARGLE_AFTER_MEAL:I = 0x14

.field public static final GO_OUT_WITH_KEY:I = 0x12

.field public static final GO_TO_BED_EARLY:I = 0x0

.field public static final LEARN_TO_CHARGE:I = 0x8

.field public static final LUNCH_BREAK:I = 0x19

.field public static final MEDITATION:I = 0xe

.field public static final NOT_HUMPBACK:I = 0x17

.field public static final ONLINE_LESSON:I = 0x1f

.field public static final PRACTICE_A_SKILL:I = 0x9

.field public static final QUIT_SUGAR:I = 0x1d

.field public static final READING:I = 0x3

.field public static final RECITE_WORDS:I = 0x10

.field public static final SHOVEL_CAT_LITTER:I = 0x1e

.field public static final SITTING_UPRIGHT:I = 0xb

.field public static final SMILE_MORE:I = 0x15

.field public static final TAKE_A_PICTURE_ONE_DAY:I = 0x21

.field public static final TAKE_MEDICINE:I = 0x16

.field public static final WALK_AFTER_MEAL:I = 0x11

.field public static final WATERING_FLOWERS:I = 0x20

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;


# instance fields
.field public clockMode:I

.field public enable:Z

.field public label:Ljava/lang/String;

.field public time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

.field public type:I

.field public weekDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->type:I

    invoke-static {}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;->emptyArray()[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->clockMode:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->weekDays:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->enable:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->clockMode:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->weekDays:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->enable:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;
    .locals 5
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

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->enable:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->weekDays:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :cond_5
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->clockMode:I

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 11
    new-array v4, v0, [Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v3, :cond_8

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 13
    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;-><init>()V

    aput-object v1, v4, v3

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;-><init>()V

    aput-object v0, v4, v3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    iput-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    goto :goto_0

    .line 19
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 20
    :pswitch_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->type:I

    goto/16 :goto_0

    :cond_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->time:[Lcom/xiaomi/wear/protobuf/nano/CommonProtos$Time;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->clockMode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->weekDays:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->enable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SmallHabit;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
