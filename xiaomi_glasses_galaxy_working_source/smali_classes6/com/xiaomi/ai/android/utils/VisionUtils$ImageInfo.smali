.class public final Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/VisionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;",
        ">;",
        "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

.field public static final FORMAT_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_SOURCE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private format_:Ljava/lang/String;

.field private height_:I

.field private imageSource_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-direct {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    const-class v1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1400()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->setWidth(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->clearWidth()V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->setHeight(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->clearHeight()V

    return-void
.end method

.method static synthetic access$1900(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->clearFormat()V

    return-void
.end method

.method static synthetic access$2100(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->setFormatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->setImageSource(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->clearImageSource()V

    return-void
.end method

.method private clearFormat()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    return-void
.end method

.method private clearHeight()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->height_:I

    return-void
.end method

.method private clearImageSource()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->imageSource_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFormat(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    return-void
.end method

.method private setFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->height_:I

    return-void
.end method

.method private setImageSource(Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->imageSource_:I

    iget p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    iput p1, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->width_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$a;->a:[I

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
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "format_"

    const-string v4, "imageSource_"

    invoke-static {}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->DEFAULT_INSTANCE:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u180c\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo$Builder;-><init>(Lcom/xiaomi/ai/android/utils/VisionUtils$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;-><init>()V

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

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    return-object p0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->format_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->height_:I

    return p0
.end method

.method public getImageSource()Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->imageSource_:I

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;->forNumber(I)Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;->CAMERA_FOV30:Lcom/xiaomi/ai/android/utils/VisionUtils$ImageSource;

    :cond_0
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->width_:I

    return p0
.end method

.method public hasFormat()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImageSource()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidth()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/ai/android/utils/VisionUtils$ImageInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
