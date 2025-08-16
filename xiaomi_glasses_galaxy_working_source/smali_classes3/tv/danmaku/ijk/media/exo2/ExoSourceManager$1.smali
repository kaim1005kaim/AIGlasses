.class Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field final synthetic val$rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    return-object p0
.end method
