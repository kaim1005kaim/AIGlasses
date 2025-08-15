.class final Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rtpTimestamp:J

.field public final sequenceNumber:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->sequenceNumber:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static parseTrackTiming(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v1, ","

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    const-string v6, ";"

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v11, 0x0

    move v12, v3

    const/4 v13, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v12, v7, :cond_7

    aget-object v8, v6, v12

    :try_start_0
    const-string v9, "="

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v3

    const/4 v3, 0x1

    aget-object v9, v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v16, v1

    const v1, 0x1bc5f

    move/from16 v17, v2

    const/4 v2, 0x2

    if-eq v3, v1, :cond_2

    const v1, 0x1c56f

    if-eq v3, v1, :cond_1

    const v1, 0x5ad9263b

    if-eq v3, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "rtptime"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v1, "url"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v1, "seq"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_4

    :cond_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_1

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v8, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v2

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    if-ne v13, v1, :cond_8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    invoke-direct {v1, v14, v15, v13, v11}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
