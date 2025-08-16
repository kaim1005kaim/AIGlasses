.class public final synthetic Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

.field public final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;->c:Z

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
