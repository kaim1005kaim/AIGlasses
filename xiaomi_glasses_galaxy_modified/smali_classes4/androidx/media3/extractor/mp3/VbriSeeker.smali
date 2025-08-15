.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    iput p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v16

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget v9, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v9, v9

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    :goto_1
    if-ge v11, v4, :cond_6

    move/from16 v19, v6

    int-to-long v5, v11

    mul-long v5, v5, v16

    move-wide/from16 v21, v9

    int-to-long v8, v4

    div-long/2addr v5, v8

    aput-wide v5, v14, v11

    move-wide/from16 v5, v21

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v11

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    :goto_2
    int-to-long v8, v10

    move/from16 v10, v19

    move/from16 v19, v4

    int-to-long v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    move/from16 v4, v19

    const/4 v8, 0x2

    move-wide/from16 v23, v5

    move v6, v10

    move-wide/from16 v9, v23

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    cmp-long v3, v0, v12

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroidx/media3/extractor/mp3/VbriSeeker;

    iget v1, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    move-wide v2, v12

    move-object v13, v0

    move-wide/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJI)V

    return-object v0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    return p0
.end method

.method public getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v0, p0, v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p0
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
