.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingViewModel$switchNewBindState$1"
    f = "MiWearSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->a:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-object/from16 v32, v0

    const v34, 0x2fffffff

    const/16 v35, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v2 .. v35}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
