.class public final Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field private format:Lcom/google/android/exoplayer2/Format;

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->assertInitialized()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/google/android/exoplayer2/Format;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
