.class public final Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/VisionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisionProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;",
        ">;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

.field public static final FINISH_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_INFO_FIELD_NUMBER:I = 0x5

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISION_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private finish_:Z

.field private imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

.field private index_:I

.field private memoizedIsInitialized:B

.field private visionType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-direct {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    const-class v1, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setVisionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->mergeImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->clearImageInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->clearVisionType()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setVisionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->clearData()V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setIndex(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->clearIndex()V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->setFinish(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->clearFinish()V

    return-void
.end method

.method private clearData()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFinish()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->finish_:Z

    return-void
.end method

.method private clearImageInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    return-void
.end method

.method private clearIndex()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->index_:I

    return-void
.end method

.method private clearVisionType()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->getVisionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object v0
.end method

.method private mergeImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->newBuilder(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    iget p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 8
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setFinish(Z)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->finish_:Z

    return-void
.end method

.method private setImageInfo(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    iget p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->index_:I

    return-void
.end method

.method private setVisionType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    return-void
.end method

.method private setVisionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p3, Lcom/xiaomi/ai/android/utils/VisionUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    const-class p1, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "visionType_"

    const-string v2, "data_"

    const-string v3, "index_"

    const-string v4, "finish_"

    const-string v5, "imageInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u150a\u0001\u0003\u1504\u0002\u0004\u1507\u0003\u0005\u1009\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;

    invoke-direct {p0, p3}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto$Builder;-><init>(Lcom/xiaomi/ai/android/utils/VisionUtils$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;-><init>()V

    return-object p0

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

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->data_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->finish_:Z

    return p0
.end method

.method public getImageInfo()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->imageInfo_:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->index_:I

    return p0
.end method

.method public getVisionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    return-object p0
.end method

.method public getVisionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->visionType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasData()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFinish()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageInfo()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIndex()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVisionType()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$VisionProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
