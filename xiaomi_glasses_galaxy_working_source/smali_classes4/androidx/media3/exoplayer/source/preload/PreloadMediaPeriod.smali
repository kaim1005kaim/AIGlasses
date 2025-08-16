.class final Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private prepareInternalCalled:Z

.field private prepared:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    return p1
.end method

.method private static isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z
    .locals 9

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v2

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    aput-boolean v1, v6, v2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_1
    move v3, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    if-eq v7, v6, :cond_5

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v7

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v5

    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    aput-boolean v6, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private prepareInternal(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)V

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method private selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    array-length v2, v3

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    cmp-long v2, p5, v6

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move v1, v5

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    aput-object v2, v3, v1

    aput-boolean v5, p2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streamResetFlags:[Z

    move-object v9, p1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z

    move-result v9

    if-eqz v9, :cond_6

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v12, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    move-object v11, v2

    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v7

    move v9, v5

    :goto_2
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    array-length v11, v10

    if-ge v9, v11, :cond_6

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_5

    aput-boolean v4, v2, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    move-object/from16 v3, p4

    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide v7
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result p0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    :cond_1
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    :cond_1
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 11

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    array-length v1, p1

    new-array v8, v1, [Z

    array-length v1, p1

    new-array v9, v1, [Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v0

    move-object v5, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p2

    new-instance v10, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    move-object v1, v10

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    iput-object v10, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide p2
.end method
