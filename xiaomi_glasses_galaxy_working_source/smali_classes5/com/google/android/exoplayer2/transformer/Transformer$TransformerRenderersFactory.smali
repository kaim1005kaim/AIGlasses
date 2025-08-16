.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformerRenderersFactory"
.end annotation


# instance fields
.field private final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field private final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    new-instance p1, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-void
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move p4, p3

    :goto_1
    new-array p4, p4, [Lcom/google/android/exoplayer2/Renderer;

    const/4 p5, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p2, p4, p5

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;

    iget-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p2, p5, p0, p1}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p2, p4, p3

    :cond_3
    return-object p4
.end method
