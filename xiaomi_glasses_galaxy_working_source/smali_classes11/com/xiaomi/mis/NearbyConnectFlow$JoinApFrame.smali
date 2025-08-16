.class public final Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinApFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;,
        Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;,
        Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_ACK_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private frameCase_:I

.field private frame_:Ljava/lang/Object;

.field private requestId_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearFrame()V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->mergeHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearHandshake()V

    return-void
.end method

.method static synthetic access$1300(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->mergeResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearResponse()V

    return-void
.end method

.method static synthetic access$1600(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->mergeResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearResponseAck()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearType()V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setRequestId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearRequestId()V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->setRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->mergeRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->clearRequest()V

    return-void
.end method

.method private clearFrame()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    return-void
.end method

.method private clearHandshake()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequest()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->requestId_:I

    return-void
.end method

.method private clearResponse()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResponseAck()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object v0
.end method

.method private mergeHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private mergeRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private mergeResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private mergeResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private setRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->requestId_:I

    return-void
.end method

.method private setResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private setResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    return-void
.end method

.method private setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0

    :pswitch_4
    const-string v0, "frame_"

    const-string v1, "frameCase_"

    const-string v2, "type_"

    const-string v3, "requestId_"

    const-class v4, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    const-class v5, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    const-class v6, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    const-class v7, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;-><init>()V

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

.method public getFrameCase()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;

    move-result-object p0

    return-object p0
.end method

.method public getHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->requestId_:I

    return p0
.end method

.method public getResponse()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object p0

    return-object p0
.end method

.method public getResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frame_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->type_:I

    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->type_:I

    return p0
.end method

.method public hasHandshake()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResponseAck()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->frameCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
