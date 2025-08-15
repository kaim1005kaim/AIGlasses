.class public final Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandShakeFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;,
        Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;,
        Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

.field public static final FOUR_FIELD_NUMBER:I = 0x6

.field public static final ONE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREE_FIELD_NUMBER:I = 0x5

.field public static final TWO_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private pairMsgCase_:I

.field private pairMsg_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    const-class v1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method static synthetic access$10000(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearFour()V

    return-void
.end method

.method static synthetic access$8400()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearPairMsg()V

    return-void
.end method

.method static synthetic access$8600(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$8700(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearType()V

    return-void
.end method

.method static synthetic access$8900(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->mergeOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearOne()V

    return-void
.end method

.method static synthetic access$9200(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->mergeTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearTwo()V

    return-void
.end method

.method static synthetic access$9500(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->mergeThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->clearThree()V

    return-void
.end method

.method static synthetic access$9800(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->setFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->mergeFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V

    return-void
.end method

.method private clearFour()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOne()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPairMsg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    return-void
.end method

.method private clearThree()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTwo()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object v0
.end method

.method private mergeFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private mergeOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private mergeThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private mergeTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private setOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private setThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private setTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    return-void
.end method

.method private setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    return-object p0

    :pswitch_4
    const-string v0, "pairMsg_"

    const-string v1, "pairMsgCase_"

    const-string v2, "type_"

    const-class v3, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    const-class v4, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    const-class v5, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    const-class v6, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002\u000c\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p2, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->DEFAULT_INSTANCE:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;-><init>()V

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

.method public getFour()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    move-result-object p0

    return-object p0
.end method

.method public getOne()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    move-result-object p0

    return-object p0
.end method

.method public getPairMsgCase()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$PairMsgCase;

    move-result-object p0

    return-object p0
.end method

.method public getThree()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    move-result-object p0

    return-object p0
.end method

.method public getTwo()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsg_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getDefaultInstance()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->type_:I

    invoke-static {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->UNRECOGNIZED:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->type_:I

    return p0
.end method

.method public hasFour()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOne()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThree()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTwo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->pairMsgCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
