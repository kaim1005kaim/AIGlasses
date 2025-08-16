.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/fds/TransFdsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/fds/TransFdsState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/fds/TransFdsState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/fds/TransFdsState;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/library/fds/TransFdsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Success;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/fds/TransFdsState$Success;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " asyncFdsUpload State is Failed,path is : %s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FDS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0a\u4f20\u5931\u8d25\u4e86\uff0ccode= %s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/fds/TransFdsState$Failed;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    const-string p1, ""

    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/fds/TransFdsState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadFileToFds$2$2$1;->a(Lcom/superhexa/supervision/library/fds/TransFdsState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
