.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadPhotosToAli$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;->i0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;)V"
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadPhotosToAli$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Transferring;

    const-string v1, "FEED_BACK_LOG"

    if-eqz v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Transferring;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Transferring;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s \u63d0\u4ea4\u53cd\u9988--->\u56fe\u7247\u4e0a\u4f20\u963f\u91cc\u4e91 %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Completed;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "%s \u63d0\u4ea4\u53cd\u9988--->\u56fe\u7247\u4e0a\u4f20\u963f\u91cc\u4e91\u6210\u529f"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadPhotosToAli$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Completed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Completed;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState$Failed;->f()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s \u63d0\u4ea4\u53cd\u9988--->\u56fe\u7247\u4e0a\u4f20\u963f\u91cc\u4e91\u5931\u8d25 %s---%s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadPhotosToAli$2$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    const-string p1, ""

    invoke-static {p0, p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler$uploadPhotosToAli$2$2$1;->a(Lcom/superhexa/supervision/library/aliyunoss/TransAliyunState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
