.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->i(Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Landroid/content/Context;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nDeviceCountryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
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
    c = "com.superhexa.supervision.feature.device.presentation.edit.DeviceCountryViewModel$fetchCountryData$1"
    f = "DeviceCountryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceCountryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCountryViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;",
            "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->d:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->d:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->d:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    invoke-direct {v1, v2, p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
