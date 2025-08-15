.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;",
        "state",
        "",
        "c",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V",
        "",
        "deviceId",
        "",
        "nickName",
        "Lkotlinx/coroutines/Job;",
        "i",
        "(JLjava/lang/String;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "a",
        "Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "f",
        "()Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "service",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "b",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "d",
        "()Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "bindRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "e",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "deviceNameEditCallback",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "DeviceNameEditState",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v1, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->a:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    new-instance v1, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    invoke-direct {v1, v0}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$dispatchCallback$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$dispatchCallback$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    return-object p0
.end method

.method public final e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final f()Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->a:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    return-object p0
.end method

.method public final i(JLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
