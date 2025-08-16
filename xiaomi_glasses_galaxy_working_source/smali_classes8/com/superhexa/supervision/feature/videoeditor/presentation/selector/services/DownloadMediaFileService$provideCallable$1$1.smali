.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->o0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "read",
        "total",
        "",
        "a",
        "(IJJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/io/File;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 0

    rem-int/lit8 p2, p1, 0x5

    if-nez p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, ">>> \u4e0b\u8f7d\u8fdb\u5ea6 %% %s  "

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    sget p3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    iput p3, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {p1, p2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->M(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->L(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;->a(IJJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
