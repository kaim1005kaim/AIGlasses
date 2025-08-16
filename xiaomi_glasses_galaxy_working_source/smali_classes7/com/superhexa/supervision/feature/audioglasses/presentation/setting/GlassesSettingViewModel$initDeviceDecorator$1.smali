.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->C(JLandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nGlassesSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GlassesSettingViewModel$initDeviceDecorator$1"
    f = "GlassesSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlassesSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlassesSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

.field final synthetic c:J

.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;",
            "J",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->c:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->d:Landroidx/lifecycle/LifecycleOwner;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->c:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->d:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->k(J)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->m(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->c:J

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDeviceDecorator:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1$2$1;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1$2$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel$initDeviceDecorator$1$2$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingViewModel;)V

    invoke-static {p1, v0, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "initDeviceDecorator Done."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
