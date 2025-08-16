.class public Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUT_FORMAT_HEIC:I = 0x2

.field public static final INPUT_FORMAT_NV21:I = 0x1

.field public static final PROCESS_STATUS_DECODING:I = 0x1

.field public static final PROCESS_STATUS_ENCODING:I = 0x2


# instance fields
.field public blurStrength:I

.field public cancel:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public cropH:I

.field public cropW:I

.field public debugBinPath:Ljava/lang/String;

.field public decoderColorFormat:I

.field public decoderOutputFormat:I

.field public decoderStopped:Z

.field public delayNum:I

.field public dumpPath:Ljava/lang/String;

.field public enableAlgoDebug:Z

.field public exifPath:Ljava/lang/String;

.field public frameRate:I

.field public gyroNum:I

.field public gyroPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handle:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public height:I

.field public iccPath:Ljava/lang/String;

.field public inputFormatType:I

.field public inputPath:Ljava/lang/String;

.field public lastAlgoNum:I

.field public lastEncodeNum:I

.field public lastPresentationTime:J

.field public ldcPath:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;

.field public metaNum:I

.field public metaPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outputHeight:I

.field public outputImageType:I

.field public outputPath:Ljava/lang/String;

.field public outputWidth:I

.field public processStatus:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public processorId:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public unrevisedPath:Ljava/lang/String;

.field public watermarkType:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastAlgoNum:I

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastEncodeNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->lastPresentationTime:J

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/data/ProcessEntry;->token:Ljava/lang/String;

    return-void
.end method
