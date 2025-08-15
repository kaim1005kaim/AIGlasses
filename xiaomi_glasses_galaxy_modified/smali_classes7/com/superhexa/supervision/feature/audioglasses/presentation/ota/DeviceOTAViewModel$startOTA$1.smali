.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.DeviceOTAViewModel$startOTA$1"
    f = "DeviceOTAViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->f:Landroidx/fragment/app/Fragment;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->f:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "OTA_TAG"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->f:Landroidx/fragment/app/Fragment;

    :try_start_2
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "2.\u5f00\u59cb\u4f20\u8f93\u5347\u7ea7\u5305"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->n()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$1;

    invoke-direct {v9, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->c:I

    invoke-virtual {v8, v1, v9, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v7

    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v7, "3.\u5f00\u59cb\u6821\u9a8c\u5347\u7ea7\u7ed3\u679c"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->n()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v7

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$2;

    invoke-direct {v8, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->c:I

    invoke-virtual {v4, v7, v1, v8, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->g(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "4.\u5347\u7ea7\u6210\u529f"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->n()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$1$3;

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "0"

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "4865"

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->n()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "x010002"

    :goto_4
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$2$1;

    invoke-direct {v1, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel$startOTA$1$2$1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
