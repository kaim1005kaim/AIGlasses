.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrameOrBuilder;"
    }
.end annotation


# static fields
.field public static final AP_INFO_FIELD_NUMBER:I = 0x3

.field public static final CODE_DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

.field public static final IS_CONFIRM_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_DATA_FIELD_NUMBER:I = 0x5


# instance fields
.field private apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

.field private codeDescription_:Ljava/lang/String;

.field private code_:I

.field private isConfirm_:Z

.field private name_:Ljava/lang/String;

.field private privateData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5500()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setCode(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearCode()V

    return-void
.end method

.method static synthetic access$5800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setCodeDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearCodeDescription()V

    return-void
.end method

.method static synthetic access$6000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->mergeApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearApInfo()V

    return-void
.end method

.method static synthetic access$6400(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearName()V

    return-void
.end method

.method static synthetic access$6600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setPrivateData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearPrivateData()V

    return-void
.end method

.method static synthetic access$6900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->setIsConfirm(Z)V

    return-void
.end method

.method static synthetic access$7000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->clearIsConfirm()V

    return-void
.end method

.method private clearApInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-void
.end method

.method private clearCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->code_:I

    return-void
.end method

.method private clearCodeDescription()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCodeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearIsConfirm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->isConfirm_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object v0
.end method

.method private mergeApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    return-void
.end method

.method private setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->code_:I

    return-void
.end method

.method private setCodeDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    return-void
.end method

.method private setIsConfirm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->isConfirm_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0

    :pswitch_4
    const-string v0, "code_"

    const-string v1, "codeDescription_"

    const-string v2, "apInfo_"

    const-string v3, "name_"

    const-string v4, "privateData_"

    const-string v5, "isConfirm_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\t\u0004\u0208\u0005\n\u0006\u0007"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;-><init>()V

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

.method public getApInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->code_:I

    return p0
.end method

.method public getCodeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->codeDescription_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsConfirm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->isConfirm_:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->privateData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasApInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->apInfo_:Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
