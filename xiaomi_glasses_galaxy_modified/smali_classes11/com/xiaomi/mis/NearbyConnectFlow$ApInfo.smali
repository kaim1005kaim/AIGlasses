.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ApInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x2

.field public static final SERVER_IPV6_FIELD_NUMBER:I = 0x4

.field public static final SERVER_IP_FIELD_NUMBER:I = 0x3

.field public static final SSID_FIELD_NUMBER:I = 0x1


# instance fields
.field private password_:Ljava/lang/String;

.field private serverIp_:Ljava/lang/String;

.field private serverIpv6_:Ljava/lang/String;

.field private ssid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3300()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setSsid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->clearSsid()V

    return-void
.end method

.method static synthetic access$3600(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setSsidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->clearPassword()V

    return-void
.end method

.method static synthetic access$3900(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setServerIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->clearServerIp()V

    return-void
.end method

.method static synthetic access$4200(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setServerIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setServerIpv6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->clearServerIpv6()V

    return-void
.end method

.method static synthetic access$4500(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->setServerIpv6Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPassword()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearServerIp()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private clearServerIpv6()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    return-void
.end method

.method private clearSsid()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    return-void
.end method

.method private setServerIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private setServerIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private setServerIpv6(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    return-void
.end method

.method private setServerIpv6Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    return-void
.end method

.method private setSsid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    return-void
.end method

.method private setSsidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-object p0

    :pswitch_4
    const-string p0, "ssid_"

    const-string p1, "password_"

    const-string p2, "serverIp_"

    const-string p3, "serverIpv6_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;-><init>()V

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

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    return-object p0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->password_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    return-object p0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServerIpv6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    return-object p0
.end method

.method public getServerIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->serverIpv6_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    return-object p0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->ssid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
