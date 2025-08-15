.class public final Lcom/xiaomi/ai/core/MessageProto$Packet;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/core/MessageProto$PacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/MessageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Packet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/ai/core/MessageProto$Packet;",
        "Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;",
        ">;",
        "Lcom/xiaomi/ai/core/MessageProto$PacketOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

.field public static final PACKET_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/core/MessageProto$Packet;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private packetType_:I

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/MessageProto$Packet;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    const-class v1, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->packetType_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/ai/core/MessageProto$Packet;Lcom/xiaomi/ai/core/MessageProto$PacketType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/MessageProto$Packet;->setPacketType(Lcom/xiaomi/ai/core/MessageProto$PacketType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/ai/core/MessageProto$Packet;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->clearPacketType()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/ai/core/MessageProto$Packet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/MessageProto$Packet;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/ai/core/MessageProto$Packet;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->clearPayload()V

    return-void
.end method

.method private clearPacketType()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->packetType_:I

    return-void
.end method

.method private clearPayload()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    invoke-static {}, Lcom/xiaomi/ai/core/MessageProto$Packet;->getDefaultInstance()Lcom/xiaomi/ai/core/MessageProto$Packet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/MessageProto$Packet;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/ai/core/MessageProto$Packet;)Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 5
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 7
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 8
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 9
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/core/MessageProto$Packet;
    .locals 1

    .line 10
    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/core/MessageProto$Packet;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPacketType(Lcom/xiaomi/ai/core/MessageProto$PacketType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/MessageProto$PacketType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->packetType_:I

    iget p1, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    iput-object p1, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$a;->a:[I

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
    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/ai/core/MessageProto$Packet;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packetType_"

    invoke-static {}, Lcom/xiaomi/ai/core/MessageProto$PacketType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const-string p3, "payload_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/core/MessageProto$Packet;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/core/MessageProto$Packet;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100a\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/MessageProto$Packet$Builder;-><init>(Lcom/xiaomi/ai/core/MessageProto$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/ai/core/MessageProto$Packet;

    invoke-direct {p0}, Lcom/xiaomi/ai/core/MessageProto$Packet;-><init>()V

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

.method public getPacketType()Lcom/xiaomi/ai/core/MessageProto$PacketType;
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->packetType_:I

    invoke-static {p0}, Lcom/xiaomi/ai/core/MessageProto$PacketType;->forNumber(I)Lcom/xiaomi/ai/core/MessageProto$PacketType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/ai/core/MessageProto$PacketType;->AUDIO_DATA:Lcom/xiaomi/ai/core/MessageProto$PacketType;

    :cond_0
    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->payload_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasPacketType()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/MessageProto$Packet;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
