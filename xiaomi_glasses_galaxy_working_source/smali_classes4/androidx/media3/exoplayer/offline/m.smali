.class public final synthetic Landroidx/media3/exoplayer/offline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/m;->a:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/m;->b:Landroidx/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/m;->a:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/m;->b:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->a(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
