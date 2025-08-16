.class public final Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R)\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR)\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR)\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR)\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR)\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u0016\u0010,\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getLastStoreBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "",
        "isReallyConnect",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "success",
        "Lkotlinx/coroutines/Job;",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "e",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "createGoFailedCallback",
        "d",
        "i",
        "failedCallback",
        "",
        "m",
        "lowBatteryCallback",
        "l",
        "highTemperatureCallback",
        "g",
        "n",
        "recordingCallback",
        "bondDevice",
        "h",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x4

.field public static final j:I = 0x3

.field public static final k:I = 0x2

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:Ljava/lang/String; = "ConnectMiWearP2P"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->h:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$decorator$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->g:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final isReallyConnect()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method public final l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->f:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final n()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->g:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method
