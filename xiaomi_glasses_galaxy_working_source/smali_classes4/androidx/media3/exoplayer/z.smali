.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/TrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method
