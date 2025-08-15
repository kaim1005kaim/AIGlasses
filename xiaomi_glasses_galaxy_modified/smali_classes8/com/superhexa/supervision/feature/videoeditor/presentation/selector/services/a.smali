.class public final synthetic Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

.field public final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->b(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V

    return-void
.end method
