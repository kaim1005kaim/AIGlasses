.class final Landroidx/media3/exoplayer/text/ReplacingCuesResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/CuesResolver;


# instance fields
.field private final cuesWithTimingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    return-void
.end method

.method private getIndexOfCuesStartingAfter(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
    .locals 9

    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, v5, p2

    if-gtz v0, :cond_2

    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, p2, v5

    if-gez v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_5

    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object v3, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v7, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    add-int/2addr v2, v4

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v5, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v3, v5, p2

    if-gtz v3, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public discardCuesBeforeTimeUs(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->getIndexOfCuesStartingAfter(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->getIndexOfCuesStartingAfter(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    :goto_1
    return-object p0
.end method

.method public getNextCueChangeTimeUs(J)J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v4, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide p0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v7, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    iget-wide p0, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    move-wide v1, v3

    :cond_5
    return-wide v1
.end method

.method public getPreviousCueChangeTimeUs(J)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v3, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v4, v4, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    :goto_1
    return-wide v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;->cuesWithTimingList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long p1, p1, v3

    if-gez p1, :cond_6

    :cond_5
    iget-wide v3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    :cond_6
    return-wide v3

    :cond_7
    :goto_2
    return-wide v1
.end method
