.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->e0(Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.home.SSHomeViewModel$isSupportFeature$1"
    f = "SSHomeViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->a:I

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->b:Ljava/util/List;

    const/16 v1, 0x3f5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->stopNotifyService(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->b:Ljava/util/List;

    const/16 v1, 0x3f3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel;->K()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->k(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    move-result-object v3

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeViewModel$isSupportFeature$1;->a:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
