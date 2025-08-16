.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoReportDeviceLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoReportDeviceLogViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,121:1\n314#2,11:122\n*S KotlinDebug\n*F\n+ 1 AutoReportDeviceLogViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel\n*L\n87#1:122,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010&\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "miWearBindRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "<init>",
        "(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V",
        "Lkotlinx/coroutines/Job;",
        "n",
        "()Lkotlinx/coroutines/Job;",
        "",
        "path",
        "x",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "",
        "finishDownloadLog",
        "call",
        "w",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;",
        "c",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;",
        "o95DeviceLogDownloadHelper",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "p",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "e",
        "q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "o",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "f",
        "Companion",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoReportDeviceLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoReportDeviceLogViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,121:1\n314#2,11:122\n*S KotlinDebug\n*F\n+ 1 AutoReportDeviceLogViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel\n*L\n87#1:122,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "AutoReportDeviceLogViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:J = 0x3e8L


# instance fields
.field private final a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->f:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "miWearBindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$o95DeviceLogDownloadHelper$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$o95DeviceLogDownloadHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->n()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->o()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->p()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->s()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$closeP2P$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$closeP2P$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final p()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method private final s()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O95DeviceLog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "AutoReportDeviceLogViewModel"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u63d0\u4ea4\u53cd\u9988--->\u65e5\u5fd7 \u4e0a\u4f20FDS--->start"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$1;

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "---------getFds path is : %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    invoke-static {v2, p0, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;

    invoke-direct {v8, p0, p1, v2, v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$uploadFileToMiWearFds$2$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "finishDownloadLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$reportDeviceLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel$reportDeviceLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/AutoReportDeviceLogViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
