.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FILE_SIGNATURE_SEGMENT_LENGTH:I = 0x4

.field private static final HEIF_FILE_SIGNATURE_PART_1:I = 0x66747970

.field private static final HEIF_FILE_SIGNATURE_PART_2:I = 0x68656963


# instance fields
.field private final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    return-void
.end method

.method private readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/heif/HeifExtractor;->readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/heif/HeifExtractor;->readAndCompareFourBytes(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
