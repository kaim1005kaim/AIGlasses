.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiFiConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanResponse;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$ScanRequest;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Result;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$Capability;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final EAP_INFO_FIELD_NUMBER:I = 0x3

.field public static final F_24G:I = 0x1

.field public static final F_5G:I = 0x2

.field public static final PSK_INFO_FIELD_NUMBER:I = 0x2

.field public static final STUB_INFO_FIELD_NUMBER:I = 0x4

.field public static final WPA_EAP:I = 0x4

.field public static final WPA_NONE:I = 0x1

.field public static final WPA_PSK:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;


# instance fields
.field private authInfoCase_:I

.field private authInfo_:Ljava/lang/Object;

.field public basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->clearAuthInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearAuthInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getAuthInfoCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    return p0
.end method

.method public getEapInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPskInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStubInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasEapInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPskInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStubInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v0, 0x4

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public setEapInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$EAPInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPskInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStubInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfoCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->authInfo_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
