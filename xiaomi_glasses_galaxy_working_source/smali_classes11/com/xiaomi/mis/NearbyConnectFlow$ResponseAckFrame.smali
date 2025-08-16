.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseAckFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrameOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_DATA_FIELD_NUMBER:I = 0x4

.field public static final STA_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private codeDescription_:Ljava/lang/String;

.field private code_:I

.field private privateData_:Lcom/google/protobuf/ByteString;

.field private staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$7200()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->setCode(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->clearCode()V

    return-void
.end method

.method static synthetic access$7500(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->setCodeDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->clearCodeDescription()V

    return-void
.end method

.method static synthetic access$7700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->setStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->mergeStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->clearStaInfo()V

    return-void
.end method

.method static synthetic access$8100(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->setPrivateData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->clearPrivateData()V

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->code_:I

    return-void
.end method

.method private clearCodeDescription()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getCodeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStaInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object v0
.end method

.method private mergeStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->code_:I

    return-void
.end method

.method private setCodeDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0

    :pswitch_4
    const-string p0, "code_"

    const-string p1, "codeDescription_"

    const-string p2, "staInfo_"

    const-string p3, "privateData_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\t\u0004\n"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;-><init>()V

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

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->code_:I

    return p0
.end method

.method public getCodeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->codeDescription_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasStaInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->staInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
