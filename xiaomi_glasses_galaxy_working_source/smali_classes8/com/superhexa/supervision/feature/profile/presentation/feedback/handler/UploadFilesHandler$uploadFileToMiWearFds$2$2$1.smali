.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;)V
    .locals 4
    .param p1    # Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/UploadFileUtil;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/UploadFileUtil;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/UploadFileUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;->getObj_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToMiWearFds$2$2$1;->a(Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
