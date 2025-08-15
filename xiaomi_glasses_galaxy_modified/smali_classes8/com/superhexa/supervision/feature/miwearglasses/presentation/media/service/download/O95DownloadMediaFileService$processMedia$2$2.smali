.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tempPath",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tempPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Processing:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/db/bean/MediaBean;->setProcessState(I)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/db/bean/MediaBean;->setVidoTempPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/16 v2, 0x64

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;II)V

    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$processMedia$2$2;->a:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0\u5230\u89c6\u9891\u5904\u7406\u961f\u5217\uff0cfilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempPath="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",task:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
