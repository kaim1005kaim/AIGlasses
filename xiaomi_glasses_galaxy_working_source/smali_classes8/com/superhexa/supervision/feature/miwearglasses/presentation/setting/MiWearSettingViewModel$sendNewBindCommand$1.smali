.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->q0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingViewModel$sendNewBindCommand$1"
    f = "MiWearSettingViewModel.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->h(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    return-void
.end method

.method private static final h(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V
    .locals 34

    move-object/from16 v0, p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendNewBindCommand--timeout--duration=30000"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v30, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindFail;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindFail;

    const v32, 0x2fffffff

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v0 .. v33}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_not_connected:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    sget-object v35, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindSetting;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindSetting;

    const v37, 0x2fffffff

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v5 .. v38}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/a;

    invoke-direct {v6, v2, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/a;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v7, 0x7530

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "sendNewBindCommand--start"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1$1;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-direct {v5, v7, v6, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Ljava/lang/Runnable;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;->a:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
