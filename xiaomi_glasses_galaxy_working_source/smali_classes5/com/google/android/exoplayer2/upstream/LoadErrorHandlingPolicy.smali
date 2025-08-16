.class public interface abstract Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    }
.end annotation


# virtual methods
.method public getBlacklistDurationMsFor(IJLjava/io/IOException;I)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getBlacklistDurationMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaLoadData;->dataType:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->loadDurationMs:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public getRetryDelayMsFor(IJLjava/io/IOException;I)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaLoadData;->dataType:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->loadDurationMs:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public onLoadTaskConcluded(J)V
    .locals 0

    return-void
.end method
