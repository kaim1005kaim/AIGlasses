.class abstract Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field protected isRendererStarted:Z

.field protected final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field protected final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field protected final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-void
.end method


# virtual methods
.method public final getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isSourceReady()Z

    move-result p0

    return p0
.end method

.method protected final onEnabled(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->registerTrack()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getTrackType()I

    move-result p0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    return-void
.end method

.method protected final onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method protected final onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getTrackType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
