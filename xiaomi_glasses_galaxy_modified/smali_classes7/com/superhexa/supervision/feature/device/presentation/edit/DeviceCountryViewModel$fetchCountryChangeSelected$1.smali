.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->f(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCountryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1\n*L\n45#1:86,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.device.presentation.edit.DeviceCountryViewModel$fetchCountryChangeSelected$1"
    f = "DeviceCountryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceCountryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1\n*L\n45#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;-><init>(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/domain/model/CountryData;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1$2;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1$3;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    invoke-direct {v1, v2, p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryChangeSelected$1$3;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
