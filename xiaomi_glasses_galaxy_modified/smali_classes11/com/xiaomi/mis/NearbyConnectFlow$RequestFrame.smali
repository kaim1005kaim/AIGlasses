.class public final Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_DATA_FIELD_NUMBER:I = 0x5

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x4


# instance fields
.field private deviceType_:I

.field private did_:Lcom/google/protobuf/ByteString;

.field private name_:Ljava/lang/String;

.field private privateData_:Lcom/google/protobuf/ByteString;

.field private timeout_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->did_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$2000()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setDid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->clearDid()V

    return-void
.end method

.method static synthetic access$2300(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setDeviceType(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$2500(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->clearName()V

    return-void
.end method

.method static synthetic access$2700(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setTimeout(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->clearTimeout()V

    return-void
.end method

.method static synthetic access$3000(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->setPrivateData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->clearPrivateData()V

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->deviceType_:I

    return-void
.end method

.method private clearDid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->did_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTimeout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->timeout_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->deviceType_:I

    return-void
.end method

.method private setDid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->did_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->timeout_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0

    :pswitch_4
    const-string p0, "did_"

    const-string p1, "deviceType_"

    const-string p2, "name_"

    const-string p3, "timeout_"

    const-string v0, "privateData_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u0208\u0004\u0002\u0005\n"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->deviceType_:I

    return p0
.end method

.method public getDid()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->did_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->timeout_:J

    return-wide v0
.end method
