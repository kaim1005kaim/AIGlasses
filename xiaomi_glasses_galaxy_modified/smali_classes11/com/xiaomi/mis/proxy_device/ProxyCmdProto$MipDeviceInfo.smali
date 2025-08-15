.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$11600()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object v0
.end method

.method static synthetic access$11700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->setState(I)V

    return-void
.end method

.method static synthetic access$11800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->clearState()V

    return-void
.end method

.method static synthetic access$11900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->setProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->mergeProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->clearProxyDeviceInfo()V

    return-void
.end method

.method private clearProxyDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->state_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object v0
.end method

.method private mergeProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->state_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    return-object p0

    :pswitch_4
    const-string p0, "state_"

    const-string p1, "proxyDeviceInfo_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\t"

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;-><init>()V

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

.method public getProxyDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->state_:I

    return p0
.end method

.method public hasProxyDeviceInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->proxyDeviceInfo_:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
