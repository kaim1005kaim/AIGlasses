.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;,
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;


# instance fields
.field public allergyMedicine:Ljava/lang/String;

.field public birth:I

.field public bloodType:I

.field public chronicDisease:Ljava/lang/String;

.field public contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

.field public defaultBirth:I

.field public defaultHeight:I

.field public defaultSex:I

.field public defaultWeight:I

.field public goalCalorie:I

.field public goalIntensity:I

.field public goalSleep:I

.field public goalStep:I

.field public goalValidStand:I

.field public height:I

.field public maxHr:I

.field public maximalMet:F

.field public medicalProgram:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public organDonationVolunteer:I

.field public rhBloodType:I

.field public sex:I

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->birth:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->sex:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultHeight:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultWeight:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultBirth:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultSex:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maxHr:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalCalorie:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalStep:I

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalValidStand:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalSleep:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalIntensity:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->bloodType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->rhBloodType:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->organDonationVolunteer:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->height:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    iget v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->birth:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->sex:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maxHr:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalCalorie:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalStep:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalValidStand:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalSleep:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalIntensity:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultHeight:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultWeight:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultBirth:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultSex:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->bloodType:I

    if-eqz v1, :cond_10

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->rhBloodType:I

    if-eqz v1, :cond_11

    const/16 v3, 0x12

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->organDonationVolunteer:I

    if-eqz v1, :cond_12

    const/16 v3, 0x13

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    if-eqz v1, :cond_13

    const/16 v3, 0x14

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_16
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->organDonationVolunteer:I

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->rhBloodType:I

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->bloodType:I

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultSex:I

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultBirth:I

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultWeight:I

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultHeight:I

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalIntensity:I

    goto :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalSleep:I

    goto :goto_0

    .line 20
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalValidStand:I

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    goto/16 :goto_0

    .line 22
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalStep:I

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalCalorie:I

    goto/16 :goto_0

    .line 24
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maxHr:I

    goto/16 :goto_0

    .line 25
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->sex:I

    goto/16 :goto_0

    .line 27
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->birth:I

    goto/16 :goto_0

    .line 28
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    goto/16 :goto_0

    .line 29
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->height:I

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x15 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x45 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->height:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->weight:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->birth:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->sex:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maxHr:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalCalorie:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalStep:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->maximalMet:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalValidStand:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalSleep:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->goalIntensity:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultHeight:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultWeight:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultBirth:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->defaultSex:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->bloodType:I

    if-eqz v0, :cond_10

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->rhBloodType:I

    if-eqz v0, :cond_11

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->organDonationVolunteer:I

    if-eqz v0, :cond_12

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->contact:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile$Contact;

    if-eqz v0, :cond_13

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->allergyMedicine:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->chronicDisease:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$UserProfile;->medicalProgram:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
