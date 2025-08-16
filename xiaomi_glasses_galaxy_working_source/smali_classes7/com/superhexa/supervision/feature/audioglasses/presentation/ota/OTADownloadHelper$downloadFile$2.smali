.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->d(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTADownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTADownloadHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,80:1\n314#2,11:81\n*S KotlinDebug\n*F\n+ 1 OTADownloadHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2\n*L\n29#1:81,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.OTADownloadHelper$downloadFile$2"
    f = "OTADownloadHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "fileName",
        "cacheFile"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTADownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTADownloadHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,80:1\n314#2,11:81\n*S KotlinDebug\n*F\n+ 1 OTADownloadHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2\n*L\n29#1:81,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

.field final synthetic h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-static {v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->p(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->h:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2;->f:I

    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v10, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2$1$1;

    invoke-direct {v6, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v10, v6}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v6, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_3
    :goto_0
    move-object v1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2$1$2$1;

    invoke-direct {v7, v3, v10, v4, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper$downloadFile$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTADownloadHelper;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 p1, 0x0

    move-object v3, v6

    move-object v4, v1

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->d(Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "DEVICE_OTA_LOG otaDownloadError %s"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "0001"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v10, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    return-object p1
.end method
