.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private data_:Lcom/google/protobuf/ByteString;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-direct {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    const-class v1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$19100()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object v0
.end method

.method static synthetic access$19200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$19300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->clearType()V

    return-void
.end method

.method static synthetic access$19500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->type_:I

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    return-object p0

    :pswitch_4
    const-string p0, "type_"

    const-string p1, "data_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    sget-object p2, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;-><init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;-><init>()V

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

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->data_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->type_:I

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;->UNRECOGNIZED:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;->type_:I

    return p0
.end method
