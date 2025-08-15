.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DDF_VER_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

.field public static final DID_FIELD_NUMBER:I = 0x1

.field public static final FW_VER_FIELD_NUMBER:I = 0x7

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x4

.field public static final VID_FIELD_NUMBER:I = 0x5


# instance fields
.field private ddfVer_:Ljava/lang/String;

.field private did_:Lcom/google/protobuf/ByteString;

.field private fwVer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pid_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;

.field private vid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->did_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12300()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object v0
.end method

.method static synthetic access$12400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setDid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearDid()V

    return-void
.end method

.method static synthetic access$12600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearModel()V

    return-void
.end method

.method static synthetic access$12800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearName()V

    return-void
.end method

.method static synthetic access$13100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearUid()V

    return-void
.end method

.method static synthetic access$13400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setUidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setVid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearVid()V

    return-void
.end method

.method static synthetic access$13700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setVidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setPid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$14000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setPidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setFwVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearFwVer()V

    return-void
.end method

.method static synthetic access$14300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setFwVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setDdfVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->clearDdfVer()V

    return-void
.end method

.method static synthetic access$14600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->setDdfVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDdfVer()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDdfVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    return-void
.end method

.method private clearDid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->did_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFwVer()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getFwVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getPid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    return-void
.end method

.method private clearUid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    return-void
.end method

.method private clearVid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDdfVer(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    return-void
.end method

.method private setDdfVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    return-void
.end method

.method private setDid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->did_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setFwVer(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    return-void
.end method

.method private setFwVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    return-void
.end method

.method private setPidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    return-void
.end method

.method private setVid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    return-void
.end method

.method private setVidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-object p0

    :pswitch_4
    const-string v0, "did_"

    const-string v1, "model_"

    const-string v2, "name_"

    const-string v3, "uid_"

    const-string v4, "vid_"

    const-string v5, "pid_"

    const-string v6, "fwVer_"

    const-string v7, "ddfVer_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208"

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;-><init>()V

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

.method public getDdfVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    return-object p0
.end method

.method public getDdfVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->ddfVer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDid()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->did_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    return-object p0
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->fwVer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->model_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    return-object p0
.end method

.method public getPidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->pid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->uid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    return-object p0
.end method

.method public getVidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->vid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
