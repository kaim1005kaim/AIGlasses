.class public Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    return-void
.end method


# virtual methods
.method public getBlacklistDurationMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 2

    iget-object p0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p1, 0x193

    if-eq p0, p1, :cond_0

    const/16 p1, 0x194

    if-eq p0, p1, :cond_0

    const/16 p1, 0x19a

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1a0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1f4

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1f7

    if-ne p0, p1, :cond_1

    :cond_0
    const-wide/32 v0, 0xea60

    :cond_1
    return-wide v0
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0
.end method

.method public getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 1

    iget-object p0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p0
.end method
