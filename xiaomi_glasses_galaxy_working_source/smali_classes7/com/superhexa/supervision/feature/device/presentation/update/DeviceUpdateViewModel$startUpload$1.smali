.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->S()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.device.presentation.update.DeviceUpdateViewModel$startUpload$1"
    f = "DeviceUpdateViewModel.kt"
    i = {}
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

.field final synthetic c:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

.field final synthetic d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;",
            "Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->c:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->c:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->a:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5ef6\u8fdf\u542f\u52a8  UploadUpdateFileWorker"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->c:Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getIp()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksum()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksumAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MD5"

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksumAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    iget-object v8, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->o(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->m(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;->b:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->l(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/Observer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
