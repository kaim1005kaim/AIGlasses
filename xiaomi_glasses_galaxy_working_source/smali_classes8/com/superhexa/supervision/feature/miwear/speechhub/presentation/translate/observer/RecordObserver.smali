.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jo\u0010\u0011\u001a\u00020\u000b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R$\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "decorator",
        "Lkotlin/Function1;",
        "",
        "",
        "onDeviceConnectState",
        "onCameraJointState",
        "onDeviceWearingState",
        "",
        "onRecordState",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "Landroidx/lifecycle/LiveData;",
        "deviceState",
        "c",
        "deviceWearing",
        "feature_miwear_speechhub_appRelease"
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
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeviceConnectState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraJointState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onDeviceWearingState"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onRecordState"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addRecordObserve"

    invoke-virtual {p3, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->b()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$1;

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$2;

    invoke-direct {v2, p3, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->b:Landroidx/lifecycle/LiveData;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$3;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$3;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$4;

    invoke-direct {v0, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$1$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, p1, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->c:Landroidx/lifecycle/LiveData;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->K()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$2;

    invoke-direct {p2, p5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver$addRecordObserve$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeRecordObserve"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/observer/RecordObserver;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method
