.class public final Landroidx/media3/exoplayer/RendererConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;


# instance fields
.field public final offloadModePreferred:I

.field public final tunneling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    sput-object v0, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/RendererConfiguration;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/RendererConfiguration;

    iget v2, p0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    iget v3, p1, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    add-int/2addr v0, p0

    return v0
.end method
