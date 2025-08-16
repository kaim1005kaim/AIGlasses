.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "item",
        "",
        "progress",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    invoke-static {v0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;II)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    new-instance v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->b:I

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;-><init>(II)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;->a(Lcom/superhexa/supervision/library/db/bean/MediaBean;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
