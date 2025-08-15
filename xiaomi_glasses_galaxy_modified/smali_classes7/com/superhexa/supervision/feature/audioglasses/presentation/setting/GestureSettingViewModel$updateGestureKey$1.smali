.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->y(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GestureSettingViewModel$updateGestureKey$1"
    f = "GestureSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getType()Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$TouchLeftType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$SlideType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType$LongPressType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureType;->getByte()B

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$3;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$updateGestureKey$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
