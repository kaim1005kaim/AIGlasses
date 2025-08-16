.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->L()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GlassesSettingViewModel$syncItemValues$1"
    f = "GlassesSettingViewModel.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;->a()[B

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->b([B)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->a:I

    invoke-static {v1, p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$syncItemValues$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
