.class public final Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NotificationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ABC:I = 0x38

.field public static final ALIPAY:I = 0x4

.field public static final BAIDU:I = 0x16

.field public static final BAIDUMAP:I = 0x12

.field public static final BILIBILI:I = 0x21

.field public static final BIP:I = 0x54

.field public static final CALL:I = 0x1

.field public static final CB:I = 0x35

.field public static final CCB:I = 0x31

.field public static final CLOUDMUSIC:I = 0x14

.field public static final CMB:I = 0x33

.field public static final DEWU:I = 0x2d

.field public static final DIANPING:I = 0x26

.field public static final DIDI:I = 0x11

.field public static final DINGDING:I = 0xb

.field public static final DISCORD:I = 0x4a

.field public static final DOUBAN:I = 0x41

.field public static final ELEME:I = 0x28

.field public static final FB:I = 0x51

.field public static final FBMESSENGER:I = 0x49

.field public static final GAODEMAP:I = 0x13

.field public static final GMAIL:I = 0x4f

.field public static final HANGOUT:I = 0x53

.field public static final ICBC:I = 0x36

.field public static final INSTAGRAM:I = 0x58

.field public static final IQIYI:I = 0x20

.field public static final JD:I = 0x2c

.field public static final JDJR:I = 0x34

.field public static final JTBANK:I = 0x39

.field public static final KAKAO:I = 0x4b

.field public static final KEEP:I = 0x1d

.field public static final KUAISHOU:I = 0xf

.field public static final KUGOU:I = 0x15

.field public static final KUSISHOULITE:I = 0x23

.field public static final LINE:I = 0x4d

.field public static final MAIL:I = 0x7

.field public static final MAMBA:I = 0x57

.field public static final MEITUAN:I = 0x1c

.field public static final MEITUANWM:I = 0x27

.field public static final MIHOME:I = 0xc

.field public static final MOMO:I = 0x3f

.field public static final NAVER:I = 0x52

.field public static final NOTIFICATION:I = 0x0

.field public static final OK:I = 0x55

.field public static final OTHER:I = 0x5

.field public static final OUTLOOK:I = 0x50

.field public static final PINDUODUO:I = 0xe

.field public static final QQ:I = 0x3

.field public static final QQBROWSER:I = 0x3c

.field public static final QQLIVE:I = 0x1f

.field public static final QQMAIL:I = 0x17

.field public static final QQMUSIC:I = 0x10

.field public static final QQZONE:I = 0x18

.field public static final SHARECHAT:I = 0x56

.field public static final SHUQI:I = 0x3b

.field public static final SKYPE:I = 0x47

.field public static final SMS:I = 0x6

.field public static final SNAPCHAT:I = 0x46

.field public static final SOUL:I = 0x3e

.field public static final SUNING:I = 0x2f

.field public static final TANTAN:I = 0x40

.field public static final TAOBAO:I = 0x9

.field public static final TAOBAOLITE:I = 0x2b

.field public static final TELEGRAM:I = 0x48

.field public static final TENCENTNEWS:I = 0x19

.field public static final TICKET12306:I = 0x30

.field public static final TIEBA:I = 0x42

.field public static final TIKTOK:I = 0xa

.field public static final TIKTOKLITE:I = 0x22

.field public static final TMALL:I = 0x2e

.field public static final TOUTIAO:I = 0x1a

.field public static final TWITTER:I = 0x4e

.field public static final UCBROWSER:I = 0x3d

.field public static final UNIONPAY:I = 0x32

.field public static final VIBER:I = 0x45

.field public static final VKONTAKTE:I = 0x4c

.field public static final WECHAT:I = 0x2

.field public static final WEIBO:I = 0x8

.field public static final WEISHI:I = 0x25

.field public static final WEREAD:I = 0x3a

.field public static final WEWORK:I = 0x1b

.field public static final WHATSAPP:I = 0x44

.field public static final WPS:I = 0x5a

.field public static final WUBA:I = 0x43

.field public static final XIANYU:I = 0x2a

.field public static final XIAOHONGSHU:I = 0xd

.field public static final XIMALAYA:I = 0x24

.field public static final YOUKU:I = 0x1e

.field public static final YOUTUBE:I = 0x59

.field public static final ZHIHU:I = 0x29

.field public static final ZSSH:I = 0x37

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;


# instance fields
.field public appType:I

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->appType:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->enable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->appType:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-boolean p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->enable:Z

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr v0, p0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->enable:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->appType:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->appType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;->enable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
